<p align="center">
  <img src="assets/icon.png" width="120" height="120" alt="Samsung Clock" />
</p>

<h1 align="center">Samsung Clock — One UI 9 Port</h1>

<p align="center">
  <code>com.sec.android.app.clockpackage</code> · v12.5.60.27 · Android 12+ (API 31–36) · No Root Required
</p>

<p align="center">
  <a href="../../releases/latest">Download Latest APK</a> ·
  <a href="#whats-been-fixed--engineered">Engineering Notes</a> ·
  <a href="#screenshots">Screenshots</a> ·
  <a href="#build--patching-notes">Patching Notes</a>
</p>

---

Samsung's One UI 9 Clock doesn't run on non-Samsung phones out of the box. Aside from targeting Android 16 (`SDK 36`) and gating `minSdk` above older releases, the APK calls straight into Samsung's private framework JARs (`SemWindowManager`, `FloatingFeature`, `SemCscFeature`, `SemDvfsManager`, `SemLog`), relies on proprietary `SPR\0` drawables, and hits visual regressions when dropped onto AOSP-based ROMs — flat tab cuts, delayed alarm editing, mismatched World Clock colors, and background stopwatch pills that don't surface properly on other OEMs.

This port adapts **Samsung Clock `12.5.60.27`** to install and run smoothly on **any Android 12+ phone** (vivo OriginOS, Xiaomi HyperOS, Oppo ColorOS, OnePlus OxygenOS, Google Pixel, Nothing OS, custom AOSP ROMs, and Galaxy devices) without root.

## Screenshots

<p align="center">
  <img src="assets/screenshots/alarm_tab.png" width="23%" alt="Alarm Tab" />
  <img src="assets/screenshots/alarm_edit.png" width="23%" alt="Alarm Edit" />
  <img src="assets/screenshots/world_clock_dark.png" width="23%" alt="World Clock (Dark)" />
  <img src="assets/screenshots/world_clock_light.png" width="23%" alt="World Clock (Light)" />
</p>
<p align="center">
  <img src="assets/screenshots/stopwatch_tab.png" width="31%" alt="Stopwatch" />
  <img src="assets/screenshots/timer_tab.png" width="31%" alt="Timer" />
  <img src="assets/screenshots/live_island_stopwatch.png" width="31%" alt="Live Island Stopwatch" />
</p>

---

## What's Been Fixed & Engineered

### 1. Android 12+ (`minSdk 31`) & One UI Framework Compatibility
- **Framework stubs (`shim/src/`, `shim/outer_src/`)**: Provides clean AOSP implementations for missing Samsung system classes (`FloatingFeature`, `SemFloatingFeature`, `SemCscFeature`, `SemDvfsManager`, `SemWindowManager`, `SemStatusBarManager`, `SemBlurInfo`, `SmpsManager`, `ICoverManager`, and extended `Activity` / `ActivityManager` / `VibrationEffect` hooks).
- **Platform API backports (`SemCompatBridge`, `SemAospBridge`)**: Rewrites Android 13–16 calls (`registerReceiver` export flags, `PendingIntent` options, `VibratorManager`, locale helpers, window/display utilities) via `scripts/patch_android12_compat.py` after auditing smali against `android-36` `api-versions.xml`.
- **AXML manifest patch (`scripts/patch_and_merge.py`)**: Lowers `minSdkVersion` (`0x0101020c`) in binary `AndroidManifest.xml` directly to `31` and injects the compiled shim DEX.

### 2. Zero-Jank 120Hz Tab Transitions (`SemClockTabAnimator`)
In initial AOSP ports, switching between **Alarm**, **World Clock**, **Stopwatch**, and **Timer** either snapped abruptly with zero motion or flashed on the first frame while the incoming fragment laid out.

`SemClockTabAnimator` solves this at the view-container level:
- Captures a hardware bitmap snapshot (`activeGhostView`) of the outgoing tab inside the container's `ViewGroupOverlay`.
- Holds the incoming view via a single-shot `ViewTreeObserver.OnPreDrawListener` until layout is ready, eliminating the first-frame flash/jolt on rapid taps.
- Cross-slides both layers on hardware layers (`LAYER_TYPE_HARDWARE`) over `230ms` with a tight deceleration curve (`PathInterpolator(0.22f, 1.0f, 0.36f, 1.0f)`) and smooth `240ms` background easing, locked to your display's maximum refresh rate (`120Hz`).

### 3. Instant Alarm Edit Sheet
Fixed opening latency inside `AlarmListViewBase$setRecyclerViewItemClickListener$1` and `AlarmEditActivity` so tapping a scheduled alarm card opens the editor immediately instead of hesitating before starting the transition.

### 4. World Clock Color & Theme Consistency
Stock World Clock classes rendered with inconsistent surface and converter tones off-OneUI compared to Alarm, Stopwatch, and Timer. Patched `WorldclockViewHolder`, `WorldclockMainListAdapter`, `WorldclockTimezoneConverterViewHolder`, and `WorldclockUtils` so both **Dark Mode** and **Light Mode** match One UI 9 Clock's palette uniformly.

### 5. Background Stopwatch Live Capsule / Island Support
Modern OEM skins render active background timers/stopwatches inside pill/capsule overlays (**Origin Island**, **Hyper Island**, **Dynamic Island**, Android 16 **Live Updates**), which expect specific promoted-ongoing permissions and chronometer metadata.

- Added `android.permission.POST_PROMOTED_NOTIFICATIONS` to `AndroidManifest.xml`.
- Updated `StopwatchNotificationService.smali` and `SemCompatBridge` notification helpers so running the stopwatch and leaving the app surfaces a live ticking capsule/notification across supported ROMs rather than only a buried drawer notification.

### 6. Decoded Samsung `SPR\0` Drawables
20 `.bmp` UI assets inside Clock use Samsung's proprietary `SPR\0` image format instead of standard bitmap headers. These were rasterized using `SprRenderer.java` (`AssetManager` + `Resources` pipeline) so every icon, dial, and button state displays without missing assets on AOSP/third-party ROMs.

---

## Installation

1. Download **`SamsungClock-OneUI9.apk`** from [**Releases**](../../releases/latest) (or directly from [`apk/SamsungClock-OneUI9.apk`](apk/SamsungClock-OneUI9.apk)).
2. Enable **Install unknown apps** if prompted.
3. Install normally — **no root required** (`Android 12 / API 31` or newer).
4. Grant **Notifications** and **Alarms & Reminders** permissions on first launch, and set Battery usage for Samsung Clock to **Unrestricted** so background alarms and live stopwatch capsules aren't killed by aggressive OEM power savers (especially on vivo/Xiaomi/Oppo/Realme).

> [!NOTE]
> **Already on a Samsung One UI ROM?** Because this build uses a custom signature to allow universal installation outside Samsung's platform key, you cannot update directly on top of a stock system `com.sec.android.app.clockpackage` without first uninstalling/disabling the pre-installed system package.

---

## What Works & Known Limitations

- **Works out of the box**: Alarms (including vibration, ringtones, snooze, quick-edit), World Clock & timezone converter (light & dark), Stopwatch + Lap history + background island capsule, Timers + presets, 120Hz scrolling and tab transitions.
- **Not functional off-OneUI**: Samsung-ecosystem extras such as Galaxy Wearable / Watch alarm sync, Bixby alarm briefings, Samsung Weather background integration (`daemonapp`), and Samsung Keyboard / Modes & Routines deep-links are safely stubbed when those packages are absent.

---

## Build & Patching Notes

```text
├── apk/SamsungClock-OneUI9.apk      # Signed, 16KB-zipaligned APK (v12.5.60.27)
├── assets/                          # Squircle icon & verified device screenshots
├── modified_smali/                  # Patched Clock smali files & AndroidManifest.xml
├── scripts/
│   ├── audit_android12_compat.py    # Audits smali against android-36 api-versions.xml
│   ├── patch_android12_compat.py    # Rewrites One UI / Android 13–16 calls to shims
│   ├── patch_and_merge.py           # Sets binary AXML minSdk=31 & injects shim DEX
│   └── map_spr.py                   # Extracts & maps Samsung SPR\0 asset IDs
└── shim/
    ├── SprRenderer.java             # Offline SPR -> PNG renderer
    ├── src/ & outer_src/            # Samsung & Android framework stubs
    └── src_bridge/com/samsung/shim/ # SemCompatBridge, SemAospBridge, SemClockTabAnimator
```

Set `SAMSUNG_PORT_BASE` to your workspace root before invoking `audit_android12_compat.py` or `patch_android12_compat.py` on a decompiled tree.

---

## Build Metadata

| Field | Value |
| :--- | :--- |
| **Package** | `com.sec.android.app.clockpackage` |
| **Version** | `12.5.60.27` (`1256027100`) |
| **SDK Range** | `minSdk 31` (Android 12) · `targetSdk 36` (Android 16) |
| **APK Size** | `57.87 MB` (`60,686,065` bytes) |
| **SHA-256** | `F1EA54933F5A5FBFCD217983200B48F2C5447BA07F3BB476DE04E269364148E6` |

## License

Refer to [LICENSE](LICENSE). All original Samsung One UI assets and binaries remain the intellectual property of Samsung Electronics Co., Ltd.
