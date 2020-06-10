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

adb shell iptables -I INPUT -s lobby.igamecj.com -j DROP 
adb shell iptables -I INPUT -s krlobby.igamecj.com -j DROP 
adb shell iptables -I INPUT -s twlobby.igamecj.com -j DROP 
adb shell iptables -I INPUT -s vnglobby.igamecj.com -j DROP 
adb shell iptables -I INPUT -s 119.28.145.130 -j DROP 
adb shell iptables -I INPUT -s 119.28.147.30 -j DROP 

adb shell iptables -D INPUT -s 119.28.145.130 -j DROP 
adb shell iptables -D INPUT -s 119.28.147.30 -j DROP 
adb shell iptables -A OUTPUT -p tcp --dport 17500 -j DROP 
adb shell iptables -A OUTPUT -p tcp --dport 35000 -j DROP 
adb shell iptables -L -n -v dpt:17500 