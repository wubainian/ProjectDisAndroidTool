@echo off

:: company
::set source_base=E:\environment\elipse_android_workspaces2\ProjectDisAndroidTool
:: home
set source_base=E:\work_dir\project

set source_dir=%source_base%\docs\kingroot\case\zte_a2015\vsnake_dir
set target_dir=/data/local/tmp/vsnake_dir

adb shell rm -rf %target_dir%
adb push %source_dir% %target_dir%

adb push krmain %target_dir%/app_workspace/data/com.kingroot.RushRoot/krsdk/play/krmain
adb shell chmod 777 %target_dir%/app_workspace/data/com.kingroot.RushRoot/krsdk/play/krmain

adb push krcfg.txt %target_dir%/app_workspace/data/com.kingroot.RushRoot/krsdk/play/krcfg.txt

adb push flintlock %target_dir%/app_workspace/data/com.kingroot.RushRoot/krsdk/play/flintlock
adb shell chmod 777 %target_dir%/app_workspace/data/com.kingroot.RushRoot/krsdk/play/flintlock

adb push winkle64 %target_dir%/app_workspace/data/com.kingroot.RushRoot/krsdk/play/winkle64
adb shell chmod 777 %target_dir%/app_workspace/data/com.kingroot.RushRoot/krsdk/play/winkle64