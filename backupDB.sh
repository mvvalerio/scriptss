#!/bin/bash

date=$(date '+%d/%m/%Y')

if [ -z "$1" ]; then
    echo "Uso: $0 <ficheiro>"
    exit 1
fi

filename=$(basename "$1")
base="${filename%.*}"

cp "$1" "${base}${date}.bck"

echo "Backup criado: ${base}${date}.bck"
