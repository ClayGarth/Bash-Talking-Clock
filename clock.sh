#!/bin/bash
## ClayGarth.com
## Create a cron job to run this script on the 1st minute of every hour # crontab -e
## Example: 0 * * * * /home/clay/clock/clock.sh

export XDG_RUNTIME_DIR="/run/user/1000"
user=clay
dir=/home/$user/clock/

HOUR=$(date +"%I")
if [ "$HOUR" = "01" ];
   then
       /usr/bin/aplay -q $dir/1.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "02" ];
   then
       /usr/bin/aplay -q $dir/2.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "03" ];
   then
       /usr/bin/aplay -q $dir/3.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "04" ];
   then
       /usr/bin/aplay -q $dir/4.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "05" ];
   then
       /usr/bin/aplay -q $dir/5.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "06" ];
   then
       /usr/bin/aplay -q $dir/6.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "07" ];
   then
       /usr/bin/aplay -q $dir/7.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "08" ];
   then
       /usr/bin/aplay -q $dir/8.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "09" ];
   then
       /usr/bin/aplay -q $dir/9.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "10" ];
   then
       /usr/bin/aplay -q $dir/10.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "11" ];
   then
       /usr/bin/aplay -q $dir/11.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


if [ "$HOUR" = "12" ];
   then
       /usr/bin/aplay -q $dir/12.wav && /usr/bin/aplay -q $dir/00.wav 
      exit 0
fi


exit 1
