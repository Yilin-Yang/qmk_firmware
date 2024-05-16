#!/bin/bash

PrintUsage() {
    echo "Usage: $0 layout.json output.c"
}

INPUT=$1
OUTPUT=$2

if [[ -z $INPUT || -z $OUTPUT ]]; then
    PrintUsage
    exit 1
fi

qmk json2c -o "$OUTPUT" "$INPUT"
