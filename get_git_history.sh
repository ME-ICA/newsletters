#!/bin/bash

# Script to get git history since specified tag
TAG=$1

git log --pretty="%h %s by %an on %ad" "${TAG}"..HEAD

# Sample call
# cd /path/to/tedana/repo
# /path/to/this/file 0.0.9
