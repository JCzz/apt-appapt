#!/bin/zsh

echo "Package: hello-world
Version: 0.0.1
Maintainer: example <example@example.com>
Depends: libc6
Architecture: arm64
Homepage: http://example.com
Description: A program that prints hello" \
> ./DEBIAN/control