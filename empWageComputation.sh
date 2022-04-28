#!/bin/bash
#UC1

random=$((1+$RANDOM%2))
echo $random
if (( $random==1 ))
then
echo "Present"
else
echo "Absent"


fi
