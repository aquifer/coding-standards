# Coding Standards
This repository contains tools for enforcing coding standards, linting, and versioning Node.js projects.

## Requirements
* Node.js & NPM (preferrably installed with NVM)
* Gulp (globally): `npm install -G gulp`

## Installation
* Clone this repository.
* In the root of this repository, run: `./install.sh /complete/path/to/project`.
  * Be sure that `complete/path/to/project` is a path to a codebase in which you would like to install these tools.

## Use
* In the root of your project, run `gulp lint`
* To lint files when changes are made, run `gulp watch` in your project's root directory.
* To bump a version in your project, run `gulp bump-major|minor|patch|prerelease`.
