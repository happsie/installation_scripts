#!/bin/bash

for script in "$@"
do 
    echo "installing script: $script"
    script_file=`find ./scripts -maxdepth 1 -type f | grep $script`
    sh $script_file
    echo "$script installed"
done

echo "$@ installed"
