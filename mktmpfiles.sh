#!/bin/bash

mkdir testfiles
cd testfiles
    
for var in $(seq 100); do mkdir "file$var.tmp"; done

cd ..
exit 0

# used https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/3/html/Step_by_Step_Guide/s1-navigating-cd.html
# to learn how to use cd ..  for past directory