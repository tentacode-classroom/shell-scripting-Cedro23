#!/bin/bash

CURRENT_DIR=`dirname $0`
BAZAR_DIR="$CURRENT_DIR/../fixtures/bazar"
BAZAR_CLEAN_DIR="$CURRENT_DIR/../fixtures/bazar_clean"

if [ -e $BAZAR_DIR ] && [ -d $BAZAR_DIR ]
then
	if [ -e $BAZAR_CLEAN_DIR ]
	then
		rm -rf $BAZAR_CLEAN_DIR
	fi

	mkdir -p $BAZAR_CLEAN_DIR/videos $BAZAR_CLEAN_DIR/images $BAZAR_CLEAN_DIR/divers
	echo Ménage en cours...

	FILES=`find $BAZAR_DIR -type f`

	for FILE in $FILES
	do
		file $FILE | grep -q "image data"
		if [ $? = 0 ]
		then
			cp $FILE $BAZAR_CLEAN_DIR/images
		else
			file $FILE | grep -q "Media"
	                if [ $? = 0 ]
        	        then
                	        cp $FILE $BAZAR_CLEAN_DIR/videos
			else
				cp $FILE $BAZAR_CLEAN_DIR/divers
			fi
			
		fi
	
	done
	echo Ménage fini.
else
	echo Pas de bazar
fi
