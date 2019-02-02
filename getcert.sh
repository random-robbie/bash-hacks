#!/bin/bash
# outputs the servers SSL cert 
# getcert.sh 8.8.8.8:443
openssl s_client -connect $1 < /dev/null | openssl x509 -text -noout
