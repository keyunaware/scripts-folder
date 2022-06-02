#! /bin/bash
DIRECTORY=$1

#number of files in directory
ls $DIRECTORY | wc -l

#number of files in subdirectory
echo "----------------------"
find $DIRECTORY -type f | wc -l
