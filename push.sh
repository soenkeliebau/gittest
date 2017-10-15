#!/bin/bash
filename=`date +'%s'`
touch $filename
git add $filename
git commit -m "$filename"
git push origin master
