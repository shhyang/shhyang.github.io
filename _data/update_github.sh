#!/usr/bin/env bash
jekyll build
git add *
git commit -m "update" -q
git checkout master
rsync -av ./_site/ .
git add *
git commit -m "update" -q
git push
git checkout develop
