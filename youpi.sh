#!/bin/sh

for i in {1..100}; do
    if [ $i -eq 1 ]; then
        echo "$i kilomètre à pied. ça use, ça use, $i kilomètre à pied, ça use les souliers."
    else
        echo "$i kilomètres à pied. ça use, ça use, $i kilomètres à pied, ça use les souliers."
    fi
done
