@echo off
doskey sc=type cmds.bat|findstr $*
doskey dyj=control printers
doskey dygl=printmanagement.msc
doskey wllj=ncpa.cpl
doskey ytw=inetcpl.cpl 
doskey zsgl=certmgr.msc
doskey gxsz=control /name Microsoft.NetworkAndSharingCenter /page Advanced
doskey gxzx=control.exe /name Microsoft.NetworkAndSharingCenter
doskey xtsx=control sysdm.cpl
doskey xtxx=control system
doskey xtyz=systeminfo
doskey xtzy=msinfo32
doskey uac=UserAccountControlSettings
doskey xtzj=optionalfeatures
doskey mrcx=control.exe /name Microsoft.DefaultPrograms
doskey yhzh=control.exe /name Microsoft.UserAccounts
doskey yhz=lusrmgr.msc
doskey fhq=control.exe /name Microsoft.WindowsFirewall
doskey cpgl=diskmgmt.msc
doskey wfsz=services.msc
doskey dysz=powercfg.cpl
doskey fbl=desk.cpl
doskey jp=osk
doskey gxgl=fsmgmt.msc
doskey sbgl=devmgmt.msc
doskey cjhm=REG QUERY "HKLM\Software\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v BackupProductKeyDefault
doskey bfqd=dism /online /export-driver /destination:$*
doskey hfqd=dism /ISOIMAGENAME /Add-Driver /Driver:$* /Recurse

echo 搜名称   
echo 打印机   
echo 打印管理 
echo 网络连接 
echo 因特网属 
echo 证书管理 
echo 共享设置 
echo 共享中心 
echo 系统属性 
echo 系统信息 
echo 系统要摘 
echo 系统摘要 
echo uac     
echo win功能 
echo 默认程序 
echo 用户帐户 
echo netplwiz
echo 用户和组 
echo 另有ssh加用户组
echo 防火墙   
echo firewall.cpl/wf.msc
echo 磁盘管理 
echo 服务设置 
echo 电源设置 
echo 分辨率   
echo 屏幕键盘 
echo 共享管理 
echo 设备管理 
echo 查激活码 
echo 备份驱动 
echo 恢复驱动 