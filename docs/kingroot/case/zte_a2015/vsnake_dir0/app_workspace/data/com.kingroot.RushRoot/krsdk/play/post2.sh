#!/system/bin/sh
#-------------->unix format<-------------


echo "start............"

pwd_path=/data/local/tmp/winkle_dir
busy_box_path=/data/local/tmp/winkle_dir/busybox

debugged_real_path=/system/bin/debuggerd
debugged_real_new_path=/system/bin/debuggerd_real_bin
debug_my_name=/data/local/tmp/winkle_dir/debuggerd

sepolicy_inject_my_name=/data/local/tmp/winkle_dir/sepolicy_inject_bin
sepolicy_inject_new_path=/system/bin/sepolicy_inject_bin

su_my_name=/data/local/tmp/winkle_dir/fake_su
su_new_path=/system/xbin/fake_su

pwd_path=/data/local/tmp/winkle_dir
busybox_path=$pwd_path/busybox

mount -o rw,remount /system

echo "busybox_path=$busybox_path"

##################################
#install debugged64
##################################
mv ${debugged_real_path} ${debugged_real_new_path}
cat ${debug_my_name} > ${debugged_real_path}
chmod 755 ${debugged_real_path}

##################################
#install sepolicy_inject_bin
##################################
cat ${sepolicy_inject_my_name} > ${sepolicy_inject_new_path}
chmod 755 ${sepolicy_inject_new_path}

##################################
#fake_su
##################################
cat ${su_my_name} > ${su_new_path}
chown root:root ${sepolicy_inject_new_path}
chmod 755 ${sepolicy_inject_new_path}

echo "over............"

/system/bin/sh