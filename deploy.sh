#!/bin/sh

ls | grep -v "src\|deploy.sh" | xargs rm -rf
cd ./src
zola build
mv -f ./public/* ../
cd ..
git add .
git commit -m "blog deploy for $(date)"
git push origin master
echo "Deployment done :)"
