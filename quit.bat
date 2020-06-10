@cd/d "C:\XuanZhi\LDPlayer"
@cd/d "D:\XuanZhi\LDPlayer"
@cd/d "E:\XuanZhi\LDPlayer"
@cd/d "F:\XuanZhi\LDPlayer"
@cd/d "Y:\XuanZhi\LDPlayer"

dnconsole quit --index 1 
iptables -D INPUT -s lobby.igamecj.com -j DROP 
ld  -s 0 killall com.tencent.ig 
ld  -s 0 am force-stop com.tencent.ig 
iptables -D INPUT -s krlobby.igamecj.com -j DROP 
ld  -s 0 killall com.pubg.krmobile 
ld  -s 0 am force-stop com.pubg.krmobile 
iptables -D INPUT -s twlobby.igamecj.com -j DROP 
ld  -s 0 killall com.rekoo.pubgm 
ld  -s 0 am force-stop com.rekoo.pubgm 
iptables -D INPUT -s vnglobby.igamecj.com -j DROP 
ld  -s 0 killall com.vng.pubgmobile 
ld  -s 0 am force-stop com.vng.pubgmobile 
 