#!/bin/bash
# Mantiene los 3 directorios mas recientes, los demas los elimina
cd /mnt/nfs/home/Respaldos/archivosMongo/capacitacion
ls -1tr | head -n -3 | xargs -d '\n' rm -rf --
