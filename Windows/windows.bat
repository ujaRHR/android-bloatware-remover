@echo off
adb devices
pause
for %%X in (
@REM ==================================
@REM Add app package name below...
@REM ==================================
"com.google.android.apps.docs" 
"com.google.android.apps.maps"
) do ( 
adb shell pm uninstall %%X
adb shell pm uninstall --user 0 %%X 
) 
pause