#!/sbin/busybox sh

# Backup
cp "/osh/opt/WebTopMOD/backup/%gconf.xml" "/data/home/adas/.gconf/apps/avant-window-navigator/window_manager/%gconf.xml"
cp /osh/opt/WebTopMOD/backup/domain_policy.conf /osh/etc/tomoyo/domain_policy.conf
cp /osh/opt/WebTopMOD/backup/sudoers /osh/etc/sudoers

rm -Rf /osh/opt/WebTopMOD
