#!/bin/sh

# link static resources
rm -rf gen/strong_diamond/
mkdir -p gen/strong_diamond/
(cd gen/strong_diamond && ln -s ../../static static)

python3 conventor/main.py yaml/strong_diamond/conventions.yaml gen/strong_diamond/
