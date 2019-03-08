#!/bin/sh

set -e

find . | grep -vE '(.git|.Rproj.user|public|push.sh)' | xargs rm -rf || true

cp -r public/* ./
git add . 
git commit -m "Update the blog" 
git push origin HEAD
