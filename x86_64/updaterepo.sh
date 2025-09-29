#!/bin/bash

rm callithrix_repo*

echo "repo-add"
repo-add -n -R callithrix_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm callithrix_repo.db

rm callithrix_repo.files

mv callithrix_repo.db.tar.gz callithrix_repo.db

mv callithrix_repo.files.tar.gz callithrix_repo.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
