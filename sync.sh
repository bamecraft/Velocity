#!/bin/bash

git config --global user.name 'bamecraft[bot]'
git config --global user.email '137437144+bamecraft[bot]@users.noreply.github.com'

git add --all
git commit --message='Sync: local to remote 🔄'
git push
