<div align="center">

<img src="assets/icon.png" width="112" alt="Samsung Clock" />

<h1>
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="assets/badges/title-dark.svg" />
    <img src="assets/badges/title-light.svg" alt="Samsung Clock" />
  </picture>
</h1>

<a href="#overview"><img src="assets/badges/badge-oneui9.svg" alt="One UI 9 Port" /></a>
<a href="#compatibility-and-limits"><img src="assets/badges/badge-android.svg" alt="Android 12 to 16+" /></a>
<a href="#setup-and-permissions"><img src="assets/badges/badge-noroot.svg" alt="Root Not Required" /></a>
<a href="#how-every-feature-works"><img src="assets/badges/badge-refresh.svg" alt="120Hz Smooth Tabs" /></a>
<a href="#how-every-feature-works"><img src="assets/badges/badge-capsule.svg" alt="Live Stopwatch Capsule" /></a>

</div>

<br />

<img src="assets/banner-showcase.png" alt="Samsung Clock One UI 9 Alarm, World Clock and Live Capsule" width="100%" />

<br />

## Overview

**Samsung Clock** is ported from **Samsung One UI 9** (`v12.5.60.27`) and optimized to run cleanly across **all non-Samsung Android devices** on **Android 12 through Android 16+** without requiring root access.

In addition to removing Samsung system framework dependencies so Alarm, World Clock, Stopwatch, and Timer open crash-free, this port delivers **zero-jank 120Hz tab transitions**, **instant Alarm Edit sheet response**, **full dark/light World Clock parity**, and **live notification capsule updates** for active stopwatches and timers.

<br />

<img src="assets/banner-overview.png" alt="Samsung Clock overview with Alarm Edit and Timer views" width="100%" />

---

## Highlights

<table>
<tr>
<td width="33%" valign="top">

### 120Hz Smooth Navigation
- Hardware-layered cross-slide animation across all 4 Clock tabs
- Pre-draw layout gating prevents first-frame flicker on rapid taps
- Locked display refresh rate across Pixel, Vivo, Xiaomi, and Oppo

</td>
<td width="33%" valign="top">

### Alarms & Live Capsule
- Instant opening of the Alarm Edit sheet on card tap
- Background Stopwatch & Timer updates inside live status capsules
- Decoded Samsung sprite assets for alarm sounds and visuals

</td>
<td width="33%" valign="top">

### Theme & OEM Support
- Consistent contrast and surfaces across Light & Dark themes
- Works on Android 12–16+ with standard exact alarm permissions
- Clean universal signing with zero root or Magisk requirements

</td>
</tr>
</table>

---

## Status Legend

| Badge | Meaning |
| :--- | :--- |
| <img src="assets/badges/status-working.svg" alt="Working" /> | Works reliably on non-root Android 12–16+ devices. |
| <img src="assets/badges/status-os-blocked.svg" alt="OS Limited" /> | Subject to Android OS exact-alarm or OEM power-off restrictions. |
| <img src="assets/badges/status-samsung-only.svg" alt="Samsung HW" /> | Depends on closed Samsung hardware or Galaxy companion firmware. |

---

## How Every Feature Works

| Feature | Status | How It Works on Non-Samsung Android |
| :--- | :---: | :--- |
| **Alarms & Repeating Schedules** | <img src="assets/badges/status-working.svg" alt="Working" /> | Schedules ringtones, vibration, and snooze cycles via standard Android `AlarmManager` exact alarm APIs. |
| **Instant Alarm Edit Sheet** | <img src="assets/badges/status-working.svg" alt="Working" /> | Eliminates main-thread lookup delays when tapping an alarm item so the edit screen slides up immediately. |
| **World Clock (Dark & Light)** | <img src="assets/badges/status-working.svg" alt="Working" /> | Maps city timezones locally using standard ICU timezone tables with full One UI card contrast fixes. |
| **Stopwatch & Live Capsule** | <img src="assets/badges/status-working.svg" alt="Working" /> | Publishes ongoing chronometer and live status notifications compatible with OriginOS Atomic Island, HyperOS, and AOSP status pills. |
| **Multi-Timers & Presets** | <img src="assets/badges/status-working.svg" alt="Working" /> | Runs concurrent countdown timers with audio alerts and customizable preset chips locally. |

---

## Compatibility and Limits

| Feature | Status | Technical Reason |
| :--- | :---: | :--- |
| **Power-Off Alarm Wake** | <img src="assets/badges/status-os-blocked.svg" alt="OS Limited" /> | Booting a powered-off phone directly for an alarm requires OEM bootloader RTC hooks signed per device vendor. Alarms work normally whenever Android is awake or sleeping. |
| **Bixby Alarm Briefing** | <img src="assets/badges/status-samsung-only.svg" alt="Samsung HW" /> | Spoken weather/news briefing after alarm dismissal calls Samsung Bixby and Galaxy Weather system services absent on non-Samsung ROMs. |
| **Galaxy Watch Alarm Sync** | <img src="assets/badges/status-samsung-only.svg" alt="Samsung HW" /> | Wearable sync broadcasts rely on Samsung Wearable plugin daemons exclusive to Galaxy ecosystems. |

---

## Setup and Permissions

1. Download **`SamsungClock-OneUI9.apk`** from the [Latest Release](https://github.com/smartworldarafath/Samsung_Clock/releases/latest).
2. Install the APK and allow **Alarms & reminders** plus **Notifications** when prompted.
3. On Vivo OriginOS, Xiaomi HyperOS, or Oppo ColorOS, set Battery usage to **Unrestricted / Don't optimize** and enable **Autostart** so background alarms and live timers stay active overnight.
