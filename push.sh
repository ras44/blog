#!/bin/sh

set -e

cp -r public/* ./
git add . 
git commit -m "Update the blog" 
git push origin HEAD
