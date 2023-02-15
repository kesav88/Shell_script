#!/bin/bash

#create a directory called test in /tmp and create three empty files and list all the files created

mkdir /tmp/test
echo created a directory in /tmp 
cd /tmp/test
touch file1 file2 file3
echo created 3 empty files
ls -l
