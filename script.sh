#!/bin/bash

if [-f "$1"];then
    cp $1 $2/target/
else
    echo "file dosen't exit"
fi
