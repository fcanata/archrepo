#!/bin/bash

rm archrepo*


echo "repo-add"
repo-add -n -R archrepo.db.tar.gz *.pkg.tar.zst
sleep 3
cp -f archrepo.db.tar.gz archrepo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
