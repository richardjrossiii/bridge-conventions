#!/bin/sh

# link static resources
rm -rf gen/tosr/
mkdir -p gen/tosr/
(cd gen/tosr && ln -s ../../static static)

python3 conventor/main.py yaml/tosr/conventions.yaml gen/tosr/
