#!/bin/bash

#Lists all the files in the argument directory then counts the files.
#Finally displays the count to the user in the console.
echo "The $1 directory contains " $(ls $1 | wc -l) " files"

