#!/bin/bash

# the linux commands

cat buffer.txt | awk '{print $1}'
echo $buffer | awk '{print $2}'

echo "my branch develop"
cat files/readme.txt
cat files/config.ini
