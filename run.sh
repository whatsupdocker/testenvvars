#!/bin/sh

echo $(env)
echo "~~~"
dig +short myip.opendns.com @resolver1.opendns.com
echo "~~~"
netstat -tulpn
