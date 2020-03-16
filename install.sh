#!/bin/bash
installDirectory=~/Library/Developer/Xcode/Templates/Project\ Templates/Source
baseAppDirectory="${installDirectory}/Surf Base Application.xctemplate"
testsDirectory="${installDirectory}/Surf Application Unit Test Base.xctemplate"

mkdir -p "${installDirectory}"

cp -R "Surf Base Application.xctemplate" "${installDirectory}"
cp -R "Surf MVP Application.xctemplate" "${installDirectory}"
cp -R "Surf MVP and Coordinators Application.xctemplate" "${installDirectory}"
cp -R "Surf Application Unit Test Base.xctemplate" "${installDirectory}"
cp -R "Surf MVP Trainee Application.xctemplate" "${installDirectory}"

echo "Templates installed to ${installDirectory}"
