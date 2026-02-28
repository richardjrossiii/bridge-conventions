#!/bin/sh

# link static resources
rm -rf gen/swedish_club/
mkdir -p gen/swedish_club/
cp -r static/* gen/swedish_club/

/snap/bin/dotnet run --project ./Conventor2/Conventor2/Conventor2.csproj -- ./yaml/swedish_club ./gen/swedish_club
