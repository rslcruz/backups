PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin
#!/bin/bash
NOW=$(date +"%m-%d-%Y");

#NAMEP1=`/usr/local/bin/gdrive mkdir  --parent 10ZVuFyDx7WOoz8yZ5yhTVUhh6kL6Qu0i $NOW`
#VAR="${NAMEP1:9:34}"
#for filename in /nfsFiles/filesbackup/efirma.uaem.mx/*.tar.gz; do
#echo 'path: '$VAR'  '$filename;
#   /usr/local/bin/gdrive upload --parent $VAR $filename;
#done

NAMEP1=`/usr/local/bin/gdrive mkdir  --parent 1eEET9l8UPBaaZTih3Q3rVSalaAPcz2YD $NOW`
VAR="${NAMEP1:9:34}"
for filename in /nfsFiles/mariadbBackups/developer.uaem.mx/*.sql; do
echo 'path: '$VAR'  '$filename;
   /usr/local/bin/gdrive upload --parent $VAR $filename &
done

NAMEP1=`/usr/local/bin/gdrive mkdir  --parent 1W6R0CR3yQl6nHRUKAozCHnJy3BSRW0YE $NOW`
VAR="${NAMEP1:9:34}"
for filename in /nfsFiles/mariadbBackups/superior.uaem.mx/*.sql; do
echo 'path: '$VAR'  '$filename;
   /usr/local/bin/gdrive upload --parent $VAR $filename &
done

NAMEP1=`/usr/local/bin/gdrive mkdir  --parent 15xsTjrcbsIryX3l_NChHPUJgKERO5wrY $NOW`
VAR="${NAMEP1:9:34}"
for filename in /nfsFiles/mariadbBackups/medio.uaem.mx/*.sql; do
echo 'path: '$VAR'  '$filename;
   /usr/local/bin/gdrive upload --parent $VAR $filename &
done

NAMEP1=`/usr/local/bin/gdrive mkdir  --parent 1A1dgVYB7T_FmaAAiaod3lT8m8lxvBTTF $NOW`
VAR="${NAMEP1:9:34}"
for filename in /nfsFiles/mariadbBackups/correspondencia.uaem.mx/*.sql; do
echo 'path: '$VAR'  '$filename;
   /usr/local/bin/gdrive upload --parent $VAR $filename &
done

NAMEP1=`/usr/local/bin/gdrive mkdir  --parent 1uQxtKLmjFtF4M8ZPViOXQWZ5we-f5r27 $NOW`
VAR="${NAMEP1:9:34}"
for filename in /nfsFiles/mariadbBackups/cedulaestimulo.uaem.mx/*.sql; do
echo 'path: '$VAR'  '$filename;
   /usr/local/bin/gdrive upload --parent $VAR $filename &
done

NAMEP1=`/usr/local/bin/gdrive mkdir  --parent 1twa3f067zwvpqfiPmK5MJo_6OEk9ZhM4 $NOW`
VAR="${NAMEP1:9:34}"
for filename in /nfsFiles/mariadbBackups/capacitacion.uaem.mx/*.sql; do
echo 'path: '$VAR'  '$filename;
   /usr/local/bin/gdrive upload --parent $VAR $filename &
done

NAMEP1=`/usr/local/bin/gdrive mkdir  --parent 10ZVuFyDx7WOoz8yZ5yhTVUhh6kL6Qu0i $NOW`
VAR="${NAMEP1:9:34}"
for filename in /nfsFiles/filesbackup/efirma.uaem.mx/*.tar.gz; do
echo 'path: '$VAR'  '$filename;
   /usr/local/bin/gdrive upload --parent $VAR $filename &
done