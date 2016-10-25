#!/bin/bash

DATE='$date +"%y-%m-%d"'

tar -cvpPzf Backup-$(date +%Y-%m-%d).tar.gz /run/user/1000/gvfs/*/*/ 

echo DONE
