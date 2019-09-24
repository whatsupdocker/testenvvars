#!/bin/sh

echo $(env)

dig +short myip.opendns.com @resolver1.opendns.com
