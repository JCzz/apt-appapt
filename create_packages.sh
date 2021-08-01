#!/bin/zsh

# Personal Package Archives (PPA)
dpkg-scanpackages -m . > ./Packages
cat ./Packages | gzip -9 > ./Packages.gz