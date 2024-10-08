#!/bin/bash

# Push initial configuration into the cymbalbank-policy repo. 
git clone "https://github.com/${GITHUB_USERNAME}/build-a-platform-with-krm/4-platform-admin/cymbalbank-policy"

cp -r policy-source/* cymbalbank-policy 

cd cymbalbank-policy 

git add .
git commit -m "Init - CymbalBank namespaces"
git push origin main 
