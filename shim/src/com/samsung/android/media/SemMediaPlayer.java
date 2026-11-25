package com.samsung.android.media;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.view.Surface;
import java.io.FileDescriptor;

public class SemMediaPlayer {
    public static class TrackInfo {}
    public interface OnErrorListener { boolean onError(SemMediaPlayer mp, int what, int extra); }
    public interface OnInfoListener { boolean onInfo(SemMediaPlayer mp, int what, int extra); }
    public interface OnInitCompleteListener { void onInitComplete(SemMediaPlayer mp, TrackInfo[] trackInfo); }
    public interface OnPlaybackCompleteListener { void onPlaybackComplete(SemMediaPlayer mp); }

    private final MediaPlayer mPlayer = new MediaPlayer();
    private OnInitCompleteListener mInitListener;
    private OnPlaybackCompleteListener mCompleteListener;
    private OnErrorListener mErrorListener;
    private OnInfoListener mInfoListener;

    public SemMediaPlayer() {
        mPlayer.setOnPreparedListener(mp -> {
            if (mInitListener != null) mInitListener.onInitComplete(SemMediaPlayer.this, new TrackInfo[0]);
        });
        mPlayer.setOnCompletionListener(mp -> {
            if (mCompleteListener != null) mCompleteListener.onPlaybackComplete(SemMediaPlayer.this);
        });
        mPlayer.setOnErrorListener((mp, w, e) -> mErrorListener != null && mErrorListener.onError(SemMediaPlayer.this, w, e));
        mPlayer.setOnInfoListener((mp, w, e) -> mInfoListener != null && mInfoListener.onInfo(SemMediaPlayer.this, w, e));
    }
    public Bitmap getCurrentFrame() { return null; }
    public Bitmap getCurrentFrame(int w, int h) { return null; }
    public int getCurrentPosition() { try { return mPlayer.getCurrentPosition(); } catch (Throwable t) { return 0; } }
    public int getDuration() { try { return mPlayer.getDuration(); } catch (Throwable t) { return 0; } }
    public void init(FileDescriptor fd) {
        try { mPlayer.reset(); mPlayer.setDataSource(fd); mPlayer.prepareAsync(); } catch (Throwable ignored) {}
    }
    public void init(FileDescriptor fd, long offset, long length) {
        try { mPlayer.reset(); mPlayer.setDataSource(fd, offset, length); mPlayer.prepareAsync(); } catch (Throwable ignored) {}
    }
    public boolean isLooping() { try { return mPlayer.isLooping(); } catch (Throwable t) { return false; } }
    public boolean isPlaying() { try { return mPlayer.isPlaying(); } catch (Throwable t) { return false; } }
    public void pause() { try { mPlayer.pause(); } catch (Throwable ignored) {} }
    public void release() { try { mPlayer.release(); } catch (Throwable ignored) {} }
    public void seekTo(int msec, int mode) { try { mPlayer.seekTo(msec); } catch (Throwable ignored) {} }
    public void setAudioAttributes(AudioAttributes attrs) { try { mPlayer.setAudioAttributes(attrs); } catch (Throwable ignored) {} }
    public void setLooping(boolean looping) { try { mPlayer.setLooping(looping); } catch (Throwable ignored) {} }
    public void setOnErrorListener(OnErrorListener l) { mErrorListener = l; }
    public void setOnInfoListener(OnInfoListener l) { mInfoListener = l; }
    public void setOnInitCompleteListener(OnInitCompleteListener l) { mInitListener = l; }
    public void setOnPlaybackCompleteListener(OnPlaybackCompleteListener l) { mCompleteListener = l; }
    public boolean setParameter(int key, int value) { return false; }
    public void setPlaybackRange(int start, int end) {}
    public void setSurface(Surface surface) { try { mPlayer.setSurface(surface); } catch (Throwable ignored) {} }
    public void setVolume(float left, float right) { try { mPlayer.setVolume(left, right); } catch (Throwable ignored) {} }
    public void start() { try { mPlayer.start(); } catch (Throwable ignored) {} }
}
