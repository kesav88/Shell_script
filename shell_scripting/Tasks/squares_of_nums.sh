#!/bin/bash

# printing squares of each number in the given range using AWK command

awk '{ for (i=1;i<=10;i++) print "square of",i, "is",i*i;} '
