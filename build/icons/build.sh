#!/bin/bash
for i in *x*.png
do res=$(basename $i .png)
   convert source.png -resize $res $i
done
