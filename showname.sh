#!/bin/bash

#Function:
#test input function.

#History:
#2019/11/06	first	v1.0

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your first name:" fn
read -p "Please input your last name:" ln
echo "\nYour full name is:${fn}${ln}"
