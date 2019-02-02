#!/bin/bash
For i on `seq 1 1 254`; do ping -c 1 192.168.0.$i >/dev/null; if [ $? == 0 ]; echo 2$i alive"; done
