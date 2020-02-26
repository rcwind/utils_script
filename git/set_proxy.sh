#!/bin/sh
#设置仅对当前终端有效
git config --global http.proxy http://$1:1080
git config --global https.proxy https://$1:1080
