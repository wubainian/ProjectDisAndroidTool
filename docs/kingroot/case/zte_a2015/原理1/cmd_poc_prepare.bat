@echo off

adb push libs/arm64-v8a/poc /data/local/tmp
adb shell chmod 755 /data/local/tmp/poc
 adb shell /data/local/tmp/poc
:: adb shell 