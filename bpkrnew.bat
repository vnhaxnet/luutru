@echo off
@cd/d "C:\XuanZhi\LDPlayer"
@cd/d "D:\XuanZhi\LDPlayer"
@cd/d "E:\XuanZhi\LDPlayer"
@cd/d "F:\XuanZhi\LDPlayer"
@cd/d "Y:\XuanZhi\LDPlayer"
ld.exe -s 0 "mount -o remount,rw /"
ld.exe -s 0 "mount -o remount,rw /system"
ld.exe -s 0 "mount -o remount,rw /data"
ld.exe -s 0 "mount -o remount,rw /data/data"
ld.exe -s 0 "/data/data/com.pubg.krmobile/files/"
ld.exe -s 0 "busybox mount --bind /root /data/data/com.pubg.krmobile/files/tss_tmp"
ld.exe -s 0 "mount -o remount,rw /"
ld.exe -s 0 "mount -o remount,rw /system"
ld.exe -s 0 "mount -o remount,rw /data"
ld.exe -s 0 "mount -o remount,rw /data/data"
ld.exe -s 0 "mount -o remount,rw /"
ld.exe -s 0 "mount -o remount,rw /system"
ld.exe -s 0 "mount -o remount,rw /dev"
ld.exe -s 0 "chattr -i /data/data/com.pubg.krmobile/files/tss_tmp"
ld.exe -s 0 "iptables -F"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/files/tss_tmp"
dnconsole.exe launchex --index 0 --packagename "com.pubg.krmobile"
ld.exe -s 0 sleep 4
ld.exe -s 0 "pidof com.pubg.krmobile"
ld.exe -s 0 "mount -o rw,remount /lib"
ld.exe -s 0 "mount -o rw,remount /system"
ld.exe -s 0 "mount -o rw,remount /data/data"
ld.exe -s 0 "mount -o remount,rw /"
ld.exe -s 0 "for i in $(pidof com.pubg.krmobile | awk '{print $1}');do busybox mount --bind /proc/2/maps /proc/$i/maps;done;"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/app_bugly"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/cache"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/app_crashrecord"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/code_cache"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/no_backup"
ld.exe -s 0 "rm -rf /data/data/com.pubg.krmobile/files"
ld.exe -s 0 "mv /system/lib/libhoudini.so /system/lib/libhoudini.so1"
ld.exe -s 0 "mv /system/lib/arm/liblog.so /system/lib/arm/liblog.so1"
ld.exe -s 0 "mv /system/lib/arm/libstdc++.so /system/lib/arm/libstdc++.so1"
ld.exe -s 0 "mv /system/lib/arm/nb/libEGL.so /system/lib/arm/nb/libEGL.so1"
ld.exe -s 0 "mv /system/lib/arm/nb/libGLESv1_CM.so /system/lib/arm/nb/libGLESv1_CM.so1"
ld.exe -s 0 "mv /system/lib/arm/nb/libGLESv2.so /system/lib/arm/nb/libGLESv2.so1"
ld.exe -s 0 "mv /system/lib/arm/nb/libOpenSLES.so /system/lib/arm/nb/libOpenSLES.so1"
ld.exe -s 0 "mv /system/lib/arm/nb/libandroid.so /system/lib/arm/nb/libandroid.so1"
ld.exe -s 0 "mv /system/lib/arm/nb/libc.so /system/lib/arm/nb/libc.so1"
ld.exe -s 0 "mv /system/lib/arm/nb/libdl.so /system/lib/arm/nb/libdl.so1"
ld.exe -s 0 "mv /system/lib/arm/nb/libm.so /system/lib/arm/nb/libm.so1"
ld.exe -s 0 "mv /system/lib/arm/nb/libz.so /system/lib/arm/nb/libz.so1"
ld.exe -s 0 "mv /dev/vboxguest /dev/vboxguest1"
ld.exe -s 0 "mv /dev/vboxuser /dev/vboxuser1"
ld.exe -s 0 "mv /system/lib/libldutils.so /system/lib/libldutils.so1"
ld.exe -s 0 "busybox mount --bind /sbin /sys/module"
ld.exe -s 0 "busybox mount --bind /sbin /sys/devices/virtual/misc"
ld.exe -s 0 "busybox mount --bind /sbin /system/etc/security/cacerts"
ld.exe -s 0 "rm -rf /dev/you"
ld.exe -s 0 "chmod -R 777 /dev/you"