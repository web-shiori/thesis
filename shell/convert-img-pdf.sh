#!/bin/bash
IMGDIR="./img"

for f in `find $IMGDIR -maxdepth 5 -name '*.png'`; do 
  convert $f ${f%.*}.pdf
done

for f in `find $IMGDIR -maxdepth 5 -name '*.PNG'`; do 
  convert $f ${f%.*}.pdf
done

for f in `find $IMGDIR -maxdepth 5 -name '*.JPG'`; do 
  convert $f ${f%.*}.pdf
done

for f in `find $IMGDIR -maxdepth 5 -name '*.jpg'`; do 
  convert $f ${f%.*}.pdf
done
