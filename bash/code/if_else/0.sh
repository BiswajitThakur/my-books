#!/bin/bash
directory="./../if_else"

# bash check if directory exists
if [ -d $directory ]; then
	echo "Directory exists"
else 
	echo "Directory does not exist"
fi
