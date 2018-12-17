#!/bin/bash

if [ -f images.txt ]
then
	rm images.txt
fi
touch images.txt

find $PWD -type f -name *.gif >> images.txt 
find $PWD -type f -name *.tif >> images.txt
find $PWD -type f -name *.ai >> images.txt
find $PWD -type f -name *.jpg >> images.txt
find $PWD -type f -name *.svg >> images.txt
find $PWD -type f -name *.png >> images.txt
find $PWD -type f -name *.pdf >> images.txt
