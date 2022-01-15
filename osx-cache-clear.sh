#!/bin/sh
# input your pc name.
pcname="XXX"

echo "Start Cache Clear!!!"
sudo rm -rf /System/Library/Caches/* /Library/Caches/* ~/Library/Caches/*
sudo rm -rf ~/Users/${pcname}/.bash_sessions/*
echo "Compleated Cache Clear!!!"