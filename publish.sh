#!/bin/bash
git add .
git commit -m "update"
git push && jekyll build && now --prod -n blog _site
