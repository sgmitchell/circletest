#!/bin/bash
echo "Change and commit to trigger build"

DATE=$(date)
echo "$DATE" > ./now
git add ./now
git commit -m "New commit $DATE"
git push
