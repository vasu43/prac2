#!/bin/bash

if test -f "$1";then
    cp $1 $2
else
    echo "file dosen't exit"
fi
