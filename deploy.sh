#!/bin/sh
folder="dist"
if [ -z "$1" ]
then
    folder=$1
fi
git subtree push --prefix dist origin gh-pages
