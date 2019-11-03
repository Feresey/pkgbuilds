#!/usr/bin/env bash

mksrcinfo
updpkgsums

git add -A && git status

echo -n "git commit -am "
read -r commit

git commit -am "$commit"

