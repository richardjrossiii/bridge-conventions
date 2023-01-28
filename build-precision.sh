#!/bin/sh

# link static resources
rm -rf gen/precision/
mkdir -p gen/precision/
(cd gen/precision && ln -s ../../static static)

python3 conventor/main.py yaml/precision/conventions.yaml gen/precision/
