#!/bin/bash

# update brython to the given version
# 
# example:
#  ./update.sh 3.11.2

VERSION=$1

wget https://cdn.jsdelivr.net/npm/brython@${VERSION}/brython.js
wget https://cdn.jsdelivr.net/npm/brython@${VERSION}/brython_stdlib.js
