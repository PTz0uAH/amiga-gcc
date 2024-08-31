#!/data/data/com.termux/files/usr/bin/sh
echo "build TMX recipe"

make update-ndk

make update-vasm

make update-vlink

make update-vbcc


