#!/bin/bash
echo "Creating chmod-practice.txt"
echo "This file is for practicing chmod permissions." > chmod-practice.txt
chmod u+x chmod-practice.txt
chmod o-r chmod-practice.txt
chmod g+w chmod-practice.txt
ls -l chmod-practice.txt

