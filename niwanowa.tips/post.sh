#!/bin/bash
if [ $# -ne 1 ]; then
  echo "to run \"./post.sh [記事名]\"" 1>&2
  exit 1
fi

hugo new posts/$1/index.md
