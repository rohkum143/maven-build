#!/bin/bash
set -x
if git rev-parse $1 >/dev/null 2>&1
then
    echo "Found $1"
    exit 1
else
    echo "create tag for $1"
    git tag $1
    // git push origin test4
fi
