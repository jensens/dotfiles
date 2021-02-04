#!/usr/bin/env bash

if [ x"$@" = x"single" ]
then
    /home/jensens/.screenlayout/single.sh
    exit 0
fi
if [ x"$@" = x"office" ]
then
    /home/jensens/.screenlayout/office.sh
    exit 0
fi
if [ x"$@" = x"manual" ]
then
    arandr
    exit 0
fi
echo "single"
echo "office"
echo "manual"
