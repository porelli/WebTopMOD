#!/sbin/busybox sh

# mkdir folders
mkdir /osh/opt/WebTopMOD
mkdir /osh/opt/WebTopMOD/backup/
mkdir /osh/opt/WebTopMOD/root/
mkdir /osh/opt/WebTopMOD/icons/
mkdir /data/home/adas/.gconf/apps/avant-window-navigator/window_manager

# Backup
cp "/data/home/adas/.gconf/apps/avant-window-navigator/window_manager/%gconf.xml" "/osh/opt/WebTopMOD/backup/%gconf.xml"
cp /osh/etc/tomoyo/domain_policy.conf /osh/opt/WebTopMOD/backup/domain_policy.conf
cp /osh/etc/sudoers /osh/opt/WebTopMOD/backup/sudoers


