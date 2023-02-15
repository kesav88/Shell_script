#!/bin/bash
#deleting file3 which was already created and printing time after deletion
cd /tmp/test
pwd
echo listing all the files before deletion
ls -la
rm -rf file3
echo listing files after deletion
ls -la
date +%T
