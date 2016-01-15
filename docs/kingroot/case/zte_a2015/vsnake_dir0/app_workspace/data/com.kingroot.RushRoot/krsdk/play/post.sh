#!/system/bin/sh

echo "hello world2"

mount -o remount,rw /system

echo "hello world2" > /system/xbin/gl.txt