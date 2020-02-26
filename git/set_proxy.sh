#!/bin/sh
git config --global https.proxy http://$1:1080
git config --global https.proxy https://$1:1080
