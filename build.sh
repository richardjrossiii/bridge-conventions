#!/bin/sh

# link static resources
rm -r gen/
mkdir gen
(cd gen && ln -s ../static static)

python3 conventor/main.py yaml/conventions.yaml gen/
