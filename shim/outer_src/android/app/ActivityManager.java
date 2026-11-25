package android.app;
import android.content.Intent;
public class ActivityManager {
    public interface SemActivityControllerListener {
        boolean onActivityResuming(String pkg);
        boolean onActivityStarting(Intent intent, String pkg);
        boolean onAppCrashed(String processName, int pid, String shortMsg, String longMsg, long timeMillis, String stackTrace);
        int onAppEarlyNotResponding(String processName, int pid, String annotation);
        int onAppNotResponding(String processName, int pid, String processStats);
        int onSystemNotResponding(String msg);
    }
    public interface SemProcessListener {
        void onForegroundActivitiesChanged(int pid, int uid, boolean foregroundActivities);
        void onProcessDied(int pid, int uid);
    }
}
