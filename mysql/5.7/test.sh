#!/bin/bash  

 set --  "$@" -l

if [ "${1:0:1}" = "-" ]; then
  echo $@
fi



