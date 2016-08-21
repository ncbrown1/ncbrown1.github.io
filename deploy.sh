#!/bin/bash

echo "Building site..."
bundle exec jekyll build
git add docs
git commit -m"Automatic site build :: $(date)"
git push origin master
echo "Deployed site to GitHub Pages."
