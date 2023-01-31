#!/usr/bin/env bash

set -u

mkdir -p _site/test
echo "Hello World" > _site/test/index.html

ls -l _site/test/index.html


exit 0