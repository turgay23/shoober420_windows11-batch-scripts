rem # Timer Tweaks

rem # https://sites.google.com/view/melodystweaks/misconceptions-about-timers-hpet-tsc-pmt

rem # Leave HPET enabled in BIOS

rem # Disable HPET in Windows
rem # useplatformclock not found by default, setting not present unless enabled prior
bcdedit /deletevalue useplatformclock

rem # Disable synthetic timers
bcdedit /set useplatformtick yes

bcdedit /set disabledynamictick yes
bcdedit /set tscsyncpolicy enhanced

PAUSE