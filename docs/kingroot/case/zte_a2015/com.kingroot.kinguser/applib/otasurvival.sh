#!/system/bin/sh
#
# Symlinked from /system/bin/log if OTA survival mode enabled
#
# Adapted from a script by Pau Oliva (@pof)
#
# Requires cat and grep to be operational

if [ "$2" == "recovery" ]; then
	cat /system/etc/install-recovery.sh | grep "ku.sud" >/dev/null 2>/dev/null
	rc=$?
	if [ "$rc" == "1" ]; then

		mount -o remount,rw /system

		chown root.root /system/xbin/su 2>/dev/null
		chmod 06755 /system/xbin/su 2>/dev/null

		chown root.root /system/xbin/ku.sud 2>/dev/null
		chmod 06755 /system/xbin/ku.sud 2>/dev/null

		cat >/system/etc/install-recovery.sh <<-EOF
#!/system/bin/sh

/system/xbin/ku.sud -d &

/system/etc/install-recovery-2.sh
EOF
		
		chmod 0755 /system/etc/install-recovery.sh 2>/dev/null

		cat /system/etc/install-recovery.sh > /system/etc/install_recovery.sh
		
		chmod 0755 /system/etc/install_recovery.sh 2>/dev/null
		
		mount -o remount,ro /system

		cat /system/etc/install-recovery.sh | grep "ku.sud" >/dev/null 2>/dev/null
		rc=$?
		if [ "$rc" == "0" ]; then
			/system/etc/install-recovery.sh >/dev/null 2>/dev/null &
		fi
	fi
fi
toolbox log ${1+"$@"}