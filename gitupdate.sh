#!/bin/bash
#script that add commits and push files to git
chmod +wxr ./gitupdate.sh
a=0
b=9
c=9
d=8
update="v1.0" 
title="mudbrik_release"
git init
git add --all
git commit -m "v$a.$b.$c.$d $update $title"
git push https://github.com/n4rus/tbot
