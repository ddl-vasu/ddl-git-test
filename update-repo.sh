#!/bin/bash
echo "Edited by : $1" >> /repos/ddl-git-test/new_file.txt
ssh-keyscan github.com  >> ~/.ssh/known_hosts
cd /repos/ddl-git-test
git config --global user.email "vasu.arora@dominodatalab.com"
git config --global user.name "Owner"
git add .
git commit -m "test launcher user"
git push
