#!/bin/bash
i=1
#for f in $( ls ./ |grep .JPG ); do
for f in *.JPG; do
	#echo $f
	ffmpeg -i $f -s 520x390 $(printf 'mongolia%03d' $i)".jpg";
	let i=i+1
done 
