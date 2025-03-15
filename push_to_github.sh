#!/bin/bash

date=$(date +%Y-%m-%d)

git add README.md
git add MSWEP/*.png
git add C3S/*.png
git add NOAA_CRW/*.png
git add tides/*.png
git add tides/*.pdf
git commit -m "Updated all images on $date"
git push origin main
