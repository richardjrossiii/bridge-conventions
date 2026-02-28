#!/bin/sh

# link static resources
rm -rf gen/strong_diamond/
mkdir -p gen/strong_diamond/
cp -r static/* gen/strong_diamond/

/snap/bin/dotnet run --project ./Conventor2/Conventor2/Conventor2.csproj -- ./yaml/strong_diamond ./gen/strong_diamond