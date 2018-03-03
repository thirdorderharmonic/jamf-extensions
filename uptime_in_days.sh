#!/bin/sh

# report the uptime in days

days=`uptime | awk '{ print $4 }' | sed 's/,//g'`
num=`uptime | awk '{ print $3 }'`

# now check how long they've been awake
if [ $days = "days" ];

then
echo "<result>$num</result>"

elif [ $days = "day" ];

then
echo "<result>1</result>"

else
echo "<result>0</result>"

fi
