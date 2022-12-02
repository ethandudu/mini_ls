#!/bin/bash                                                                                                              

if [  $#  -ne  1 ]
then
   echo "Utilisation : $0 <argument>"
   exit 1

fi

if [ "$1" == "-d" ]
then
   ls -p | grep /$

else
   ls -p | grep -v /
fi
