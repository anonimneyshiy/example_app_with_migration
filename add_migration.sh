#!/bin/bash

cd common/analytic_ddl

sudo rm -rf * 
sudo rm -rf .git

git init 
git remote add -f origin https://github.com/anonimneyshiy/migration_repo.git
git config core.sparsecheckout true
echo 'ddl/data_portal_ch_migration/' >> .git/info/sparse-checkout
git pull origin main
