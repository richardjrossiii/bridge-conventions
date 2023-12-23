#!/bin/sh

# link static resources
rm -rf gen/precision/
mkdir -p gen/precision/
(cd gen/precision && ln -s ../../static static)

dotnet run --project .\Conventor2\Conventor2\Conventor2.csproj -- .\yaml\ .\gen\precision\
