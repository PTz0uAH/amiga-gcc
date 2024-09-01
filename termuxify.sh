#!/data/data/com.termux/files/usr/bin/sh
echo "This script is not needed anymore since the [make tmx] solution works"

# this script emulates our new Makefile option "make tmx"

#echo "external TMX recipe build script"
# uncomment the lines needed
#make clean-ndk
#make update-ndk
#make clean-vasm
#make update-vasm
#make clean-vlink
#make update-vlink
#make clean-vbcc
#make update-vbcc

#echo "apply termuxifying patches in projects-dir"

# FIX001=clang C99 generating an error compiling vbcc/frontend/vc.c
#FILETOPATCH="$PWD/projects/vbcc/Makefile"
#echo backing up $FILETOPATCH
#cp $FILETOPATCH $FILETOPATCH.bak
#echo patching $FILETOPATCH 
#sed -i 's/CC = gcc -std=c9x -g -DHAVE_AOS4/CC = gcc -std=c89 -g/' $FILETOPATCH
#echo done
