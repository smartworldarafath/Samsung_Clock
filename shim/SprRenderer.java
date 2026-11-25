import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.DisplayMetrics;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.lang.reflect.Method;

public class SprRenderer {
    public static void main(String[] args) throws Exception {
        if (Looper.getMainLooper() == null) Looper.prepareMainLooper();
        String apkPath = args[0];
        String mapFile = args[1];
        String outDir = args[2];
        new File(outDir).mkdirs();

        AssetManager am = AssetManager.class.getDeclaredConstructor().newInstance();
        Method addAssetPath = AssetManager.class.getMethod("addAssetPath", String.class);
        addAssetPath.invoke(am, apkPath);

        DisplayMetrics dm = new DisplayMetrics();
        dm.density = 3.0f;
        dm.densityDpi = 480;
        dm.scaledDensity = 3.0f;
        dm.widthPixels = 1080;
        dm.heightPixels = 2340;
        Configuration cfg = new Configuration();
        cfg.densityDpi = 480;

        Resources res = new Resources(am, dm, cfg);

        int ok = 0, fail = 0;
        try (BufferedReader br = new BufferedReader(new FileReader(mapFile))) {
            String line;
            while ((line = br.readLine()) != null) {
                line = line.trim();
                if (line.isEmpty()) continue;
                String[] parts = line.split("\\t");
                String zipEntry = parts[0];
                int id = (int) Long.parseLong(parts[1].replace("0x", ""), 16);
                try {
                    Drawable d = res.getDrawable(id, null);
                    int w = d.getIntrinsicWidth();
                    int h = d.getIntrinsicHeight();
                    if (w <= 0) w = 96;
                    if (h <= 0) h = 96;
                    Bitmap bmp = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
                    Canvas c = new Canvas(bmp);
                    d.setBounds(0, 0, w, h);
                    d.draw(c);
                    String safeName = zipEntry.replace("/", "__");
                    try (FileOutputStream fos = new FileOutputStream(new File(outDir, safeName))) {
                        bmp.compress(Bitmap.CompressFormat.PNG, 100, fos);
                    }
                    bmp.recycle();
                    ok++;
                } catch (Throwable t) {
                    System.err.println("FAIL " + zipEntry + " " + parts[1] + ": " + t);
                    fail++;
                }
            }
        }
        System.out.println("RENDERED ok=" + ok + " fail=" + fail);
    }
}
