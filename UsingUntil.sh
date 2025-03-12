### Counting with until
#! /usr/bin/env bash

num=1
until [ $num -gt 5 ]; do
    echo "Number: $num"
    ((num++))
done












