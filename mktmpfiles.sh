#!/bin/bash

mkdir testfiles
cd testfiles
    
for var in $(seq 100); do mkdir "file$var.tmp"; done

cd ..
exit 0

# used https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/3/html/Step_by_Step_Guide/s1-navigating-cd.html
# to learn how to use cd ..  for past directory


###
# INSTRUCTOR NOTE:
#
# The mkdir command above creates directories. The assignment requested blank files.
# Blank files can be easily created with "touch" instead of "mkdir".
# You also have a stray fibs.py file in your repository. Otherwise good.
###
