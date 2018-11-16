#!/bin/bash
TEMP=$(mktemp -d)

git clone --depth 1 git@github.com:Jackett/Jackett.git $TEMP

cp $TEMP/src/Jackett.Common/Definitions/*.yml .
rm -R $TEMP

# git add .
# git commit -m "Updated definitions."
