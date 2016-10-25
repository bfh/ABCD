#!/bin/bash

cd /home/ardit

mv /run/user/1000/gvfs/*/*/Notes/*.sh /home/ardit/Backup

cd Backup
chmod +x BackupScript.sh
./BackupScript.sh
