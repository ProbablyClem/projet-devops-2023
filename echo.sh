#!/bin/bash
if [ "$#" -eq 0 ]
then
  echo "Please input an argument"
  exit 1
fi
echo $@
echo $@ > /var/log/echo_logs
/bin/bash