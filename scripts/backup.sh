#!/bin/bash

# Author: Virendra Mohandeo
# Date: March 18, 2026

SOURCE="test_data"
DEST="backups"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p DEST

tar -czf $DEST/backup_$DATE.tar.gz $SOURCE

echo "Backup created: backup_$DATE.tar.gz"
