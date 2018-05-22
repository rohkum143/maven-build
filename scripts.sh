#!/bin/bash
set -x
if git rev-parse ${TAG} >/dev/null 2>&1
then
    echo "Found ${TAG}"
    exit 1
else
    echo "create tag for ${TAG}"
    git tag ${TAG}
    // git push origin test4
fi
