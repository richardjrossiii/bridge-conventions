#!/bin/sh

# link static resources
rm -rf gen/precision/
mkdir -p gen/precision/
cp static/* gen/precision/

dotnet run --project .\Conventor2\Conventor2\Conventor2.csproj -- .\yaml\ .\gen\precision\
