#!/bin/sh
#提交脚本（懒人必备）
date > TIME
git add -A
git commit -m '%s' < TIME
git push -u origin master