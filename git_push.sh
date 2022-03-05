#!/bin/sh

git add --all
git add .
git commit -n
git push ssh://git@github.com/xinitronix/gnucash.git