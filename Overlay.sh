#!bin/bash
# Script Written by 33
totalfiles=(*)
totalfiles=${#totalfiles[@]}
bgimage=bg/*.png #place background image path here or simply place image under a folder called bg
for i in $( ls ); do
echo "Creating: $i "
convert -composite $bgimage $i $i
done
clear
echo "Number of files Conbined: $(($totalfiles-1))"

