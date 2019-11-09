#!/bin/bash

#Function:
#show script name,etc.

#History:
#2019/11/09    first    v1.0

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "The script name is:${0}"
echo "total parameter is:$#"
[ "$#" -lt 2 ] && echo "less than 2." && exit 0
echo "Your whole parameter is:$@"
echo "1st parameter:${1}"
echo "2nd parameter:${2}"
