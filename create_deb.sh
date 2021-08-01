#!/bin/zsh

cd ..
dpkg-deb -b ./hello-world
# dpkg-deb --contents ./arm64
cp ./hello-world.deb ./hello-world
cd ./hello-world