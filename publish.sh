#!/bin/bash

git add -A .
git commit -m "published"
git push origin HEAD
git checkout gh-pages
./push.sh
git checkout master
