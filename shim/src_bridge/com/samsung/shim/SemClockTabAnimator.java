package com.samsung.shim;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;

import java.lang.reflect.Method;
import java.util.WeakHashMap;

public final class SemClockTabAnimator {
    private static final long DURATION_MS = 230L;
    private static final long BG_FADE_MS = 240L;
    private static final float IN_SLIDE_FRACTION = 0.14f;
    private static final float OUT_SLIDE_FRACTION = 0.10f;

    // Crisp One UI / 120Hz deceleration curve: immediate response, butter-smooth settle
    private static final Interpolator DECEL_EASING = new PathInterpolator(0.22f, 1.0f, 0.36f, 1.0f);
    private static final Interpolator BG_EASING = new PathInterpolator(0.33f, 0.0f, 0.2f, 1.0f);

    private static final WeakHashMap<Activity, TransitionState> STATES = new WeakHashMap<>();

    private SemClockTabAnimator() {
    }

    private static final class TransitionState {
        int lastTab = -1;
        int pendingOldTab = -1;
        int pendingNewTab = -1;
        ViewGroup pendingContainer;
        Bitmap pendingOutgoingBitmap;
        Rect pendingOldBounds;
        ImageView activeGhostView;
        View activeNewView;
        ViewTreeObserver.OnPreDrawListener activePreDrawListener;
    }

    private static TransitionState getOrCreateState(Activity activity) {
        TransitionState state = STATES.get(activity);
        if (state == null) {
            state = new TransitionState();
            STATES.put(activity, state);
        }
        return state;
    }

    private static void cancelActive(TransitionState state, ViewGroup containerHint) {
        if (state.activePreDrawListener != null && state.activeNewView != null) {
            try {
                ViewTreeObserver vto = state.activeNewView.getViewTreeObserver();
                if (vto != null && vto.isAlive()) {
                    vto.removeOnPreDrawListener(state.activePreDrawListener);
                }
            } catch (Throwable ignored) {
            }
            state.activePreDrawListener = null;
        }
        if (state.activeNewView != null) {
            try {
                state.activeNewView.animate().cancel();
                state.activeNewView.setAlpha(1.0f);
                state.activeNewView.setTranslationX(0.0f);
                state.activeNewView.setScaleX(1.0f);
                state.activeNewView.setScaleY(1.0f);
                if (state.activeNewView.getLayerType() == View.LAYER_TYPE_HARDWARE) {
                    state.activeNewView.setLayerType(View.LAYER_TYPE_NONE, null);
                }
            } catch (Throwable ignored) {
            }
            state.activeNewView = null;
        }
        if (state.activeGhostView != null) {
            try {
                state.activeGhostView.animate().cancel();
                ViewGroup overlayHost = containerHint != null ? containerHint : state.pendingContainer;
                if (overlayHost != null) {
                    overlayHost.getOverlay().remove(state.activeGhostView);
                }
            } catch (Throwable ignored) {
            }
            state.activeGhostView = null;
        }
        if (state.pendingOutgoingBitmap != null && !state.pendingOutgoingBitmap.isRecycled()) {
            state.pendingOutgoingBitmap.recycle();
        }
        state.pendingOutgoingBitmap = null;
        state.pendingOldBounds = null;
        state.pendingContainer = null;
    }

    public static void onBeforeTabSwitch(Activity activity, View oldView, int newTab) {
        if (activity == null || activity.isDestroyed() || activity.isFinishing()) {
            return;
        }
        TransitionState state = getOrCreateState(activity);
        ViewParent parent = oldView != null ? oldView.getParent() : null;
        ViewGroup container = (parent instanceof ViewGroup) ? (ViewGroup) parent : null;
        cancelActive(state, container);

        int oldTab = state.lastTab;
        state.pendingOldTab = -1;
        state.pendingNewTab = newTab;

        if (oldView == null || oldTab < 0 || oldTab == newTab || container == null) {
            return;
        }

        int w = oldView.getWidth();
        int h = oldView.getHeight();
        if (w <= 0 || h <= 0 || oldView.getVisibility() != View.VISIBLE) {
            return;
        }

        oldView.setAlpha(1.0f);
        oldView.setTranslationX(0.0f);
        oldView.setScaleX(1.0f);
        oldView.setScaleY(1.0f);

        Bitmap snapshot = null;
        try {
            snapshot = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(snapshot);
            oldView.draw(canvas);
            state.pendingOldTab = oldTab;
            state.pendingContainer = container;
            state.pendingOutgoingBitmap = snapshot;
            state.pendingOldBounds = new Rect(oldView.getLeft(), oldView.getTop(), oldView.getRight(), oldView.getBottom());
        } catch (Throwable t) {
            if (snapshot != null && !snapshot.isRecycled()) {
                snapshot.recycle();
            }
        }
    }

    public static void onAfterTabSwitch(Activity activity, final View newView) {
        if (activity == null) {
            return;
        }
        final TransitionState state = STATES.get(activity);
        if (state == null) {
            resetViewImmediate(newView);
            return;
        }

        final int oldTab = state.pendingOldTab;
        final int newTab = state.pendingNewTab;
        final ViewGroup container = state.pendingContainer;
        final Bitmap snapshot = state.pendingOutgoingBitmap;
        final Rect oldBounds = state.pendingOldBounds;

        state.pendingOldTab = -1;
        state.pendingNewTab = -1;
        state.pendingContainer = null;
        state.pendingOutgoingBitmap = null;
        state.pendingOldBounds = null;

        if (newTab >= 0) {
            state.lastTab = newTab;
        }

        if (activity.isDestroyed() || activity.isFinishing()
                || newView == null || container == null || snapshot == null || oldBounds == null
                || oldTab < 0 || newTab < 0 || oldTab == newTab) {
            resetViewImmediate(newView);
            if (snapshot != null && !snapshot.isRecycled()) {
                snapshot.recycle();
            }
            return;
        }

        final int w = oldBounds.width();
        final int h = oldBounds.height();
        if (w <= 0 || h <= 0) {
            resetViewImmediate(newView);
            if (!snapshot.isRecycled()) {
                snapshot.recycle();
            }
            return;
        }

        final int dir = (newTab > oldTab) ? 1 : -1;
        final float inSlideDist = w * IN_SLIDE_FRACTION;
        final float outSlideDist = w * OUT_SLIDE_FRACTION;

        final ImageView ghostView = new ImageView(activity);
        ghostView.setScaleType(ImageView.ScaleType.FIT_XY);
        ghostView.setImageBitmap(snapshot);
        ghostView.measure(
                View.MeasureSpec.makeMeasureSpec(w, View.MeasureSpec.EXACTLY),
                View.MeasureSpec.makeMeasureSpec(h, View.MeasureSpec.EXACTLY));
        ghostView.layout(oldBounds.left, oldBounds.top, oldBounds.right, oldBounds.bottom);
        ghostView.setPivotX(w * 0.5f);
        ghostView.setPivotY(h * 0.5f);
        ghostView.setLayerType(View.LAYER_TYPE_HARDWARE, null);
        container.getOverlay().add(ghostView);

        state.activeGhostView = ghostView;
        state.activeNewView = newView;

        // Pre-stage incoming view BEFORE first rendered frame so it never snaps/flashes
        newView.setLayerType(View.LAYER_TYPE_HARDWARE, null);
        newView.setPivotX(w * 0.5f);
        newView.setPivotY(h * 0.5f);
        newView.setAlpha(0.0f);
        newView.setTranslationX(dir * inSlideDist);
        newView.setScaleX(0.985f);
        newView.setScaleY(0.985f);

        final boolean[] started = new boolean[]{false};
        final Runnable cleanupGhost = new Runnable() {
            @Override
            public void run() {
                try {
                    container.getOverlay().remove(ghostView);
                } catch (Throwable ignored) {
                }
                ghostView.setImageDrawable(null);
                if (!snapshot.isRecycled()) {
                    snapshot.recycle();
                }
                if (state.activeGhostView == ghostView) {
                    state.activeGhostView = null;
                }
            }
        };

        final Runnable startAnimations = new Runnable() {
            @Override
            public void run() {
                if (started[0]) {
                    return;
                }
                started[0] = true;

                ghostView.animate()
                        .alpha(0.0f)
                        .translationX(-dir * outSlideDist)
                        .scaleX(0.98f)
                        .scaleY(0.98f)
                        .setDuration(Math.round(DURATION_MS * 0.78f))
                        .setInterpolator(DECEL_EASING)
                        .withEndAction(cleanupGhost)
                        .start();

                newView.animate()
                        .alpha(1.0f)
                        .translationX(0.0f)
                        .scaleX(1.0f)
                        .scaleY(1.0f)
                        .setDuration(DURATION_MS)
                        .setInterpolator(DECEL_EASING)
                        .setListener(new AnimatorListenerAdapter() {
                            private void finish() {
                                newView.setAlpha(1.0f);
                                newView.setTranslationX(0.0f);
                                newView.setScaleX(1.0f);
                                newView.setScaleY(1.0f);
                                if (newView.getLayerType() == View.LAYER_TYPE_HARDWARE) {
                                    newView.setLayerType(View.LAYER_TYPE_NONE, null);
                                }
                                if (state.activeNewView == newView) {
                                    state.activeNewView = null;
                                }
                            }

                            @Override
                            public void onAnimationEnd(Animator animation) {
                                finish();
                            }

                            @Override
                            public void onAnimationCancel(Animator animation) {
                                finish();
                            }
                        })
                        .start();
            }
        };

        ViewTreeObserver vto = newView.getViewTreeObserver();
        if (vto != null && vto.isAlive()) {
            final ViewTreeObserver.OnPreDrawListener preDraw = new ViewTreeObserver.OnPreDrawListener() {
                @Override
                public boolean onPreDraw() {
                    try {
                        ViewTreeObserver currentVto = newView.getViewTreeObserver();
                        if (currentVto != null && currentVto.isAlive()) {
                            currentVto.removeOnPreDrawListener(this);
                        }
                    } catch (Throwable ignored) {
                    }
                    if (state.activePreDrawListener == this) {
                        state.activePreDrawListener = null;
                    }
                    newView.setPivotX(Math.max(1, newView.getWidth()) * 0.5f);
                    newView.setPivotY(Math.max(1, newView.getHeight()) * 0.5f);
                    startAnimations.run();
                    return true;
                }
            };
            state.activePreDrawListener = preDraw;
            vto.addOnPreDrawListener(preDraw);
            newView.invalidate();
        } else {
            startAnimations.run();
        }
    }

    public static void crossfadeBackground(final ViewGroup container, final View oldBg, final View newBg) {
        if (container == null) {
            return;
        }
        // Clean up any stale third+ background views immediately if rapid-switching
        for (int i = container.getChildCount() - 1; i >= 0; i--) {
            View child = container.getChildAt(i);
            if (child != oldBg && child != newBg && !(child instanceof android.view.ViewStub)) {
                stopLottieView(child);
                container.removeView(child);
            }
        }
        if (newBg == null) {
            if (oldBg != null) {
                stopLottieView(oldBg);
                container.removeView(oldBg);
            }
            return;
        }
        if (oldBg == null || oldBg == newBg) {
            newBg.setAlpha(1.0f);
            return;
        }
        try {
            newBg.animate().cancel();
            oldBg.animate().cancel();
            newBg.setAlpha(0.0f);
            newBg.setLayerType(View.LAYER_TYPE_HARDWARE, null);
            oldBg.setLayerType(View.LAYER_TYPE_HARDWARE, null);
            newBg.animate()
                    .alpha(1.0f)
                    .setDuration(BG_FADE_MS)
                    .setInterpolator(BG_EASING)
                    .withEndAction(new Runnable() {
                        @Override
                        public void run() {
                            newBg.setAlpha(1.0f);
                            if (newBg.getLayerType() == View.LAYER_TYPE_HARDWARE) {
                                newBg.setLayerType(View.LAYER_TYPE_NONE, null);
                            }
                            if (oldBg.getParent() == container) {
                                stopLottieView(oldBg);
                                container.removeView(oldBg);
                            }
                        }
                    })
                    .start();
        } catch (Throwable t) {
            newBg.setAlpha(1.0f);
            stopLottieView(oldBg);
            container.removeView(oldBg);
        }
    }

    private static void stopLottieView(View v) {
        if (v == null) {
            return;
        }
        try {
            v.clearAnimation();
            Class<?> cls = v.getClass();
            tryInvokeNoArg(cls, v, "cancelAnimation");
            tryInvokeNoArg(cls, v, "removeAllAnimatorListeners");
            tryInvokeNoArg(cls, v, "removeAllUpdateListeners");
        } catch (Throwable ignored) {
        }
    }

    private static void tryInvokeNoArg(Class<?> cls, Object target, String method) {
        try {
            Method m = cls.getMethod(method);
            m.invoke(target);
        } catch (Throwable ignored) {
        }
    }

    private static void resetViewImmediate(View v) {
        if (v == null) {
            return;
        }
        v.animate().cancel();
        v.setAlpha(1.0f);
        v.setTranslationX(0.0f);
        v.setScaleX(1.0f);
        v.setScaleY(1.0f);
        if (v.getLayerType() == View.LAYER_TYPE_HARDWARE) {
            v.setLayerType(View.LAYER_TYPE_NONE, null);
        }
    }
}
