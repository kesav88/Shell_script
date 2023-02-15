#!/bin/bash
cd /tmp
mkdir  test
touch file1 file2 file3
cd test
LIST=`ls`
echo $LIST
