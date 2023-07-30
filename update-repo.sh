#!/bin/bash
echo "Edited by : $1" >> /mnt/code/new_file.txt
ssh-keyscan github.com  >> ~/.ssh/known_hosts
git config --global user.email "vasu.arora@dominodatalab.com"
git config --global user.name "Owner"
git remote set-url origin ssh://ddl-vasu@github.com:ddl-vasu/ddl-git-test.git
git add .
git commit -m "test launcher user"
git push
