#!/usr/bin/env bash

set -u

mkdir -p subfolder/test
echo "Hello World" > subfolder/test/index.html

ls -l subfolder/test/index.html

exit 0