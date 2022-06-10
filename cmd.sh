#! /bin/bash

if [[ ! -d "build" ]]
then
    mkdir build;
fi


rm -rf bulid/*;

gcc src/*.c -o build/output;
