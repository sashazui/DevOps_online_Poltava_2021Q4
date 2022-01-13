#!/bin/sh

 sudo tar czf  /backup-`date '+%d-%B-%Y'`.tar.gz  --exclude=/backup.tar.gz --exclude=/home --exclude=/media --exclude=/dev --exclude=/mnt --exclude=/proc --exclude=/sys --exclude=/tmp /
