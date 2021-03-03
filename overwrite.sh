#!/bin/bash
cd "$(dirname "$0")"
sleep 12s
rm -r static
cp -r html static
afplay /System/Library/Sounds/Ping.aiff
osascript -e 'tell app "System Events" to display dialog "Server Blynk Sukses Terjalankan!\n\nPorted by ReplaceSh, gak tau saya gabut.\nNemu Error? Private Message on @replacesh." with icon caution'
kill $PPID 