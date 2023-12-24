#!/bin/bash

# This variable is global and can be used anywhere in this bash script
name="Biswajit Thakur" 
function hello {
    # This variable is local to bash function only
    local name="Hello World"
    echo $name
}
echo $name
hello
echo $name
