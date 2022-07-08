#!/bin/bash
cd src
hugo -t dimension
cd public
git add .
git commit -m "Update"
git push
cd ../..
git add .
git commit -m "Update"
git push
