####
## @file
## Run pre-commit dependencies (minifying CSS and JavaScript files, mostly) and then do a quick jekyll build.
##
## This script requires that you install some node.js dependencies by running:
##   `npm install`
## from the repo root.
##
## Run this script from the repo root (ex: `.scripts/pre-commit.sh`).
####

npm run prettier-css
npm run prettier-js
npm run purgecss
npm run terser
bundle exec jekyll build --verbose
