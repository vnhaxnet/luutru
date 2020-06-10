@echo off
@cd/d "C:\XuanZhi\LDPlayer"
@cd/d "D:\XuanZhi\LDPlayer"
@cd/d "E:\XuanZhi\LDPlayer"
@cd/d "F:\XuanZhi\LDPlayer"
@cd/d "Y:\XuanZhi\LDPlayer"
adb shell rm -rf /etc/hosts
adb shell iptables -I OUTPUT -p tcp  --dport 17000 -j ACCEPT
adb shell iptables -I OUTPUT -p tcp  --dport 35000 -j ACCEPT
adb shell iptables -I OUTPUT -p tcp  --dport 17500 -j ACCEPT
