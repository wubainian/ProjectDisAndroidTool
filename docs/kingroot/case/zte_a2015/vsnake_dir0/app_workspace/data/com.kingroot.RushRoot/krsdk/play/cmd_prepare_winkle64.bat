@echo off

set target_dir=/data/local/tmp/winkle_dir

adb shell rm -rf %target_dir%
adb shell mkdir %target_dir%

adb push flintlock %target_dir%/flintlock
adb shell chmod 777 %target_dir%/flintlock

:: adb push winkle64 %target_dir%/winkle64
adb push winkle64_modified.so %target_dir%/winkle64
adb shell chmod 777 %target_dir%/winkle64

adb push post.sh %target_dir%/post
adb shell chmod 777 %target_dir%/post

:: cd /data/local/tmp/winkle_dir
:: /data/local/tmp/winkle_dir/winkle64 2 /data/local/tmp/winkle_dir /data/local/tmp/winkle_dir /data/local/tmp/winkle_dir/krsdk.cert
:: /data/local/tmp/gdbserver localhost:23946 /data/local/tmp/winkle_dir/winkle64 2 /data/local/tmp/winkle_dir /data/local/tmp/winkle_dir /data/local/tmp/winkle_dir/krsdk.cert
