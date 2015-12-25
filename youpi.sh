#!/bin/sh

set -x

START=8591785
STOP=$(echo $START+100 | bc)

i=$START
while true; do
    if [ $i -gt $STOP ]; then
        exit 0
    fi
    i=$(echo $i+1 | bc)
    if [ $i -eq 1 ]; then
        echo "$i kilomètre à pied. ça use, ça use, $i kilomètre à pied, ça use les souliers..."
    else
        echo "$i kilomètres à pied. ça use, ça use, $i kilomètres à pied, ça use les souliers..."
    fi
done
