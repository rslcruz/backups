#!/bin/bash
cd /mnt/nfs/home/Respaldos/archivosMongo/capacitacion
path=$(date +%Y%m%d)
mkdir $path
mongodump --host xxx.xxx.xxx.xxx --port xxxx   --authenticationDatabase admin --username root --password 'passwd' --out /mnt/nfs/home/Respaldos/archivosMongo/capacitacion/$path