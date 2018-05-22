if git rev-parse ${TAG} >/dev/null 2>&1
then
    echo "Found ${TAG}"
else
    echo "create tag for ${TAG}"
    git tag ${TAG}
    // git push origin test4
fi
