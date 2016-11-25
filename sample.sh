#!/bin/bash

echo "Two numbers"
read a b
echo -n "sum is"

echo "$a + $b" | bc
