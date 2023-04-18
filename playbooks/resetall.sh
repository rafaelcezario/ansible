#!/bin/bash

# Remove FS
echo "Unmounting the filesystem /dados"
sudo /usr/sbin/umount "/dados"

echo "Removing the filesystem dados"
sudo /usr/sbin/rmfs -r "/dados"

echo "Removing VG"
sudo /usr/sbin/reducevg -df datavg hdisk0
