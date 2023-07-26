#!/bin/bash

$?
echo "first one is: $1"
echo "second one is: $2"
echo "third one is: $3"
set -x
echo "fourth one is: $4"
echo "fifth one is: $5"
set -e
echo "total no's is: $#"

echo "total no's is: $@"

echo "total no's is: $*"

echo "10th parameter is: ${10}"

