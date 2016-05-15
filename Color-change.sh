#!bin/bash
# Script Written by 33
totalfiles=(*)
totalfiles=${#totalfiles[@]}
replacewith='#4ad9f7'
toreplace='#090909'
for i in $( ls ); do
echo "Coloring: $i "
mogrify $i -fuzz 100% -fill $replacewith -opaque $toreplace $i
done
clear
echo "Number of files Converted: $(($totalfiles-1))"

