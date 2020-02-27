#!/bin/sh

sudo route del default gw $1 dev $2
