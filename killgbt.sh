#!/bin/bash
PS='gbt'
declare -i FIELD=1
PID=$( ps -e | grep $PS | cut -d ' ' -f$FIELD )

if [ -z $PID ] ; then  
	echo "PID could not be mapped to variable. exiting..."
	exit
fi

echo $PID