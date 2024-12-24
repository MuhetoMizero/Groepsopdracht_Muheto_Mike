#!/bin/bash
# This command is used to read the date.
TIME='date +%b-%d-%y'
# the filename, including the date.
FILENAME=backup-example-$TIME.tar.gz
# this is the source backup folder.
SRCDIR=/var/www/html
# Destination of the backup file.
DESDIR=/backup
tar -cpzf $DESDIR/$FILENAME $SRCDIR