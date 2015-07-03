#!/bin/bash
#
#Script sets date/author and pushes to repo
#

git add --all
export GIT_COMMITTER_DATE="2015-07-03 16:20:00 +0900"
git commit --amend --date "2015-07-03 16:20:00 +0900" --author="Git Art03 <kingjamas01@gmail.com>" -m 'committer_date and author_date'
unset GIT_COMMITTER_DATE
git push origin master --force