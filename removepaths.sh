#!/bin/bash
# got a list of urls where is like something.com/en/gb/ this will remove everything after .com so its just something.com
# removepaths.sh input.txt output.txt
cat $1 | cut -d/ -f1-3 >> $2
