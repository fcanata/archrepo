#!/bin/bash

rm archrepo*

repo-add -n -R -q archrepo.db.tar.zst *.pkg.tar.zst
rm archrepo.{db,files}
cp -f archrepo.db.tar.zst archrepo.db
cp -f archrepo.files.tar.zst archrepo.files

#echo "repo-add"
#repo-add -n -R archrepo.db.tar.gz *.pkg.tar.zst
#sleep 8
#cp -f archrepo.db.tar.gz archrepo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
