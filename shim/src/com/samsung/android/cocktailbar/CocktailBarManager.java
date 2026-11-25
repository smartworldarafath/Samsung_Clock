package com.samsung.android.cocktailbar;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.List;

public class CocktailBarManager {
    private static CocktailBarManager sInstance;
    private final Context mContext;
    private CocktailBarManager(Context context) {
        mContext = context != null ? context.getApplicationContext() : null;
    }
    public static synchronized CocktailBarManager getInstance(Context context) {
        if (sInstance == null) sInstance = new CocktailBarManager(context);
        return sInstance;
    }
    public static class CocktailBarFeedsListener {
        public CocktailBarFeedsListener() {}
        public void onFeedsUpdated(int cocktailId, List feedsInfoList) {}
    }
    public static class CocktailBarStateListener {
        public CocktailBarStateListener() {}
        public void onCocktailBarBackgroundTypeChanged(int bgType) {}
        public void onCocktailBarPositionChanged(int position) {}
        public void onCocktailBarVisibilityChanged(int visibility) {}
        public void onCocktailBarWindowTypeChanged(int windowType) {}
    }
    public void closeCocktail(int cocktailId, int category) {}
    public void disableCocktail(ComponentName provider) {}
    public int getCocktailBarWindowType() { return 0; }
    public int[] getCocktailIds(ComponentName provider) { return new int[0]; }
    public Context getContext() { return mContext; }
    public boolean isEnabledCocktail(ComponentName provider) { return false; }
    public void notifyCocktailViewDataChanged(int cocktailId, int viewId) {}
    public void partiallyUpdateCocktail(int cocktailId, RemoteViews contentView) {}
    public void registerListener(CocktailBarStateListener listener) {}
    public void registerOnFeedsUpdatedListener(CocktailBarFeedsListener listener) {}
    public void setCocktailBarStatus(boolean shift, boolean transparent) {}
    public void showCocktail(int cocktailId) {}
    public void unregisterListener(CocktailBarStateListener listener) {}
    public void unregisterOnFeedsUpdatedListener(CocktailBarFeedsListener listener) {}
    public void updateCocktail(int cocktailId, int displayPolicy, int category, RemoteViews contentView, RemoteViews helpView, Bundle cocktailInfo, ComponentName provider) {}
    public void updateFeeds(int cocktailId, List feedsInfoList) {}
    public void updateLongpressGesture(boolean longpress) {}
}
