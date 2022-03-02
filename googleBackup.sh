PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin
#!/bin/bash
NOW=$(date +"%m-%d-%Y-%T")
NAMEP1=`/usr/local/bin/gdrive mkdir  --parent 1J3jG6iq3brK45ugO-VjMjV63ergR5HjL $NOW`
VAR="${NAMEP1:9:34}"
echo $NAMEP1
for filename in /nfsshare/proxmox/dump/*.vma*; do
   /usr/local/bin/gdrive upload --parent $VAR $filename; &
done

NAMEP2=`/usr/local/bin/gdrive mkdir  --parent 1n99azzxBBlpUCqRg40aahXSBWvJ2wqlx $NOW`
VAR2="${NAMEP2:9:34}"

for filename2 in /nfsshare/proxmox_2/dump/*.vma*; do
   /usr/local/bin/gdrive upload --parent $VAR2 $filename2; &
done

NAMEP3=`/usr/local/bin/gdrive mkdir  --parent 1Ml-6IHRzWaNIDgTYKo9OPvKg2q4TIMeP $NOW`
VAR3="${NAMEP3:9:34}"

for filename3 in /nfsshare/proxmox_3/dump/*.vma*; do
   /usr/local/bin/gdrive upload --parent $VAR3 $filename3; &
done

NAMEP4=`/usr/local/bin/gdrive mkdir  --parent 1PU9BAma3SBeEYjGqT_WzeFpNlcQHPnwM $NOW`
VAR4="${NAMEP4:9:34}"

for filename4 in /nfsshare/proxmox_4_personal/dump/*.vma*; do
   /usr/local/bin/gdrive upload --parent $VAR4 $filename4; &
done

./clearRam.sh