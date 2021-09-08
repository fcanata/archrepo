#!/bin/bash

rm repo*


echo "repo-add"
repo-add -n -R repo.db.tar.gz *.pkg.tar.zst
#sleep 8
cp -f repo.db.tar.gz repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
