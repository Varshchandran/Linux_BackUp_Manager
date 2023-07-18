#!/bin/bash
Source_folder="$1"
backup_folder="$2"
timestamp=$(date +%Y%m%d%H%M%S)
backup_directory="$backup_folder/backup_$timestamp"
tar_command="tar -czvf "$backup_directory.tar.gz" "$Source_folder""
$tar_command
# Check the exit status of the tar command
if [ $? -eq 0 ]; then
    echo "Backup successful"
else
    echo "Backup failed"
fi
