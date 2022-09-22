#!/bin/bash

rm -rf node_modules 
npm install
npm run build

rm -rf node_modules
npm install --only=prod

git add -f node_modules
git add -f lib
