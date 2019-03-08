#!/bin/bash

git add -A .
git commit -m "published"
git checkout gh-pages
./push.sh
git checkout master
