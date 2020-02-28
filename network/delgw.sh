#!/bin/sh

if [ $? -eq 2 ]
then
    sudo route del default gw $1 dev $2
else
    sudo route del default gw 192.168.11.1 dev enp2s0
fi
