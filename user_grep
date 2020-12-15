#!/bin/bash

day=$(date +%Y-%m-%d_%H:%M)

lynx -dump http://172.16.76.1:1603/graphs/ | grep -v 'http' | grep 'pppoe' | cut -d "-" -f 2 | sed 's/>/ /'| sort -u | nl | tee pppoe-user-"$(wc -l)"-"$day".txt 

echo "file saved as pppoe-user(***)-$day.txt"

