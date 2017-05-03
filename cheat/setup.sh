#!/bin/sh
mkdir -p ~/.cheat
cp * ~/.cheat
rm -f ~/.cheat/$(basename $0)
