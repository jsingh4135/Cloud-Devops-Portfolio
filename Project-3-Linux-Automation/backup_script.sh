#!/bin/bash

# 1. Date in variables
DATE=$(date +%Y-%m-%d-%H%M)

# 2. Name of Backup
BACKUP_NAME="mera_backup_$DATE.tar.gz"

# 3. where to store (Destination)
DEST="/tmp"

# 4. start backup  (compress with tar command)
echo "Backup starting..."
tar -czvf $DEST/$BACKUP_NAME /mera_data

# 5. confirmation
echo "Backup completed: $DEST/$BACKUP_NAME"
