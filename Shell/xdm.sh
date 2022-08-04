#!/bin/sh

# Removes uneeded empty file and folder
# created by xdm on start up.

sleep 10

rm .xdm-global-lock
rm -rf javasharedresources

