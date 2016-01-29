@echo off

set target_dir=/data/local/tmp/winkle_dir

adb shell rm -rf %target_dir%
adb shell mkdir %target_dir%

adb push flintlock %target_dir%/flintlock
adb shell chmod 777 %target_dir%/flintlock

:: adb push winkle64 %target_dir%/winkle64

:: winkle64_modified.so : i set my shell
:: adb push winkle64_modified.so %target_dir%/winkle64
:: winkle64_modified2.so : i set my shell and let it not install su
adb push winkle64_modified2.so %target_dir%/winkle64
adb shell chmod 777 %target_dir%/winkle64

adb push post1.sh %target_dir%/post
:: adb push post2.sh %target_dir%/post
adb shell chmod 777 %target_dir%/post

:: cd /data/local/tmp/winkle_dir
:: /data/local/tmp/winkle_dir/winkle64 2 /data/local/tmp/winkle_dir /data/local/tmp/winkle_dir /data/local/tmp/winkle_dir/krsdk.cert
:: /data/local/tmp/gdbserver localhost:23946 /data/local/tmp/winkle_dir/winkle64 2 /data/local/tmp/winkle_dir /data/local/tmp/winkle_dir /data/local/tmp/winkle_dir/krsdk.cert
