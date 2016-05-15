#!bin/bash
# Script Written by 33
totalfiles=(*)
totalfiles=${#totalfiles[@]}
for i in $( ls ); do
echo "converting: $i "
convert $i -type TrueColorMatte -define png:color-type=6 $i
done
clear
echo "Number of files Converted: $(($totalfiles-1))"

