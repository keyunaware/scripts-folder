#! /bin/bash
DIRECTORY=$1

#listing files in directory
ls $DIRECTORY

#listing files in Sub directory
echo "----------------------"
ls -R $DIRECTORY

#listing files and date modified
echo "----------------------"
ls -lt $DIRECTORY

#listing files and file size
echo "----------------------"
ls -lSh $DIRECTORY