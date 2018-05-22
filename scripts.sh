#!/bin/bash
set -x
if git rev-parse $1 >/dev/null 2>&1
then
    echo "$1 Tag already created "
    exit 1
else
    echo "create tag $1 for this Job"
    git tag $1
    # git push origin test4
fi
