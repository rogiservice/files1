#!/bin/bash
PS='gbt'
PID=$( ps -e | grep $PS | cut -d ' ' -f1 )
echo $PID
