@echo off

adb shell rm /data/local/tmp/poc
adb push libs/arm64-v8a/poc /data/local/tmp
adb shell chmod 755 /data/local/tmp/poc

adb push flintlock /data/local/tmp/flintlock
adb shell chmod 666 /data/local/tmp/flintlock

:: param : /data/local/tmp/flintlock
 adb shell /data/local/tmp/poc /data/local/tmp/flintlock
:: adb shell 