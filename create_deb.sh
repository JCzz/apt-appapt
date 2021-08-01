#!/bin/zsh

dpkg-deb -b ./arm64
dpkg-deb --contents ./arm64