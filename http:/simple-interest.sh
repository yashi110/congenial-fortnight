#!/bin/bash
# Usage: ./simple-interest.sh principal rate time
p=$1
r=$2
t=$3
si=$((p * r * t / 100))
echo "Simple Interest = $si"
