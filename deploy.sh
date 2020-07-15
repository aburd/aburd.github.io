#!/bin/sh

cd ./src
zola build
mv -f ./public/* ../
cd ..
git add .
git commit -m "blog deploy for $(date)"
git push origin master
echo "Deployment done :)
"