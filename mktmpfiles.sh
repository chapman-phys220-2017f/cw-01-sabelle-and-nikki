#!/bin/bash

mkdir testfiles
cd testfiles
    
for var in $(seq 100); do mkdir "file$var.tmp"; done

cd ../
exit 0
