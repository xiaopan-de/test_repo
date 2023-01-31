#!/usr/bin/env bash

set -u

mkdir -p _site/github-pages/test
echo "Hello World" > _site/github-pages/test/index.html

ls -l _site/github-pages/test/index.html


exit 0