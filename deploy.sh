#!/usr/bin/env sh
set -e

npm run build

cd dist

git init 
git add -A
git commit -m "Deploy Calculator Vue"
git push -f git@github.com:Surendra6/calculator-vue.git master:gh-pages

cd -