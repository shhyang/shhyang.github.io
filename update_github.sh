#!/usr/bin/env bash
jekyll build
git commit
git checkout master
rsync -av _site/ .
git commit -a -m "update"
git push
git checkout develop
