#!/usr/bin/env bash

cp gulpfile.js $1/gulpfile.js
cp .eslintrc $1/.eslintrc
cp .jscsrc $1/.jscsrc

cd $1
npm install --save-dev gulp
npm install --save-dev gulp-eslint
npm install --save-dev gulp-jscs
