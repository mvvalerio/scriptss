#!/bin/bash

# Usage: ./bashfilework.sh <filename>

if [ -z "$1" ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi