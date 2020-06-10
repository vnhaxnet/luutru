@echo off
@cd/d "C:\XuanZhi\LDPlayer"
@cd/d "D:\XuanZhi\LDPlayer"
@cd/d "E:\XuanZhi\LDPlayer"
@cd/d "F:\XuanZhi\LDPlayer"
@cd/d "Y:\XuanZhi\LDPlayer"
adb.exe kill-server
adb.exe start-server
adb.exe devices
adb root
adb remount
adb push "C:\Windows\connect.dll" "/etc/hosts"
adb shell iptables -I OUTPUT -p tcp  --dport 17000 -j DROP
adb shell iptables -I OUTPUT -p tcp  --dport 17500 -j DROP 
adb shell iptables -I OUTPUT -p tcp  --dport 35000 -j DROP 
adb shell iptables -L -n -v dpt:17500 
