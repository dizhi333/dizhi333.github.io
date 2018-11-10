#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
LANG=en_US.UTF-8

echo "
+----------------------------------------------------------------------
| Ubuntu一键更换源
+----------------------------------------------------------------------
"

sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak

cd /etc/apt/

wget -O sources.list https://git.io/fptRw

sudo apt-get update
