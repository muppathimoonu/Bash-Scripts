#!/bin/bash
#Script written by 33
ERROR_LOG=/var/log/nginx/error.log
#LOG_SIZE=$(stat -c%s "$ERROR_LOG")
FIX_LOG=/home/fix-log.txt
if [ -f $FIX_LOG ]; then
 if [ -s $ERROR_LOG ]; then
   service nginx restart
     rm $ERROR_LOG
     touch $ERROR_LOG
	 date >> $FIX_LOG
 fi
else
 touch $FIX_LOG
 if [ -s $ERROR_LOG ]; then
   service nginx restart
     rm $ERROR_LOG
     touch $ERROR_LOG
	 date >> $FIX_LOG
fi