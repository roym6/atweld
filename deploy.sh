#!/bin/sh
folder="dist"
if [ -z "$1" ]
then
    folder=$1
fi
cp src/index.html dist/
cp src/temp.jpg dist/
git subtree push --prefix dist origin gh-pages
