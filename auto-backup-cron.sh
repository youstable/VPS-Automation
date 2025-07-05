#!/bin/bash
# VPS Backup Script

BACKUP_DIR="/root/backups"
mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/backup-$(date +%F).tar.gz /var/www /etc /home

echo "Backup completed at $BACKUP_DIR"
