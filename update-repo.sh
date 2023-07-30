#!/bin/bash
echo "Edited by : $1" >> /ddl-git-test/new_file.txt
ssh-keyscan github.com  >> ~/.ssh/known_hosts
git config --global user.email "vasu.arora@dominodatalab.com"
git config --global user.name "Owner"
git add .
git commit -m "test launcher user"
git push
