#!/bin/bash -x

cd $(dirname $0)/..

DEST=exampleSite/themes/hugo-sunrise-serif-theme
mkdir -p $DEST

cp -r archetypes $DEST
cp -r assets $DEST
cp -r layouts $DEST

cd exampleSite
hugo server





