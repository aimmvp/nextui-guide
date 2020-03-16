#!/usr/bin/env sh

# abort on errors
set -e

# build
# npm run build
vuepress build

# navigate into the build output directory
cd docs/.vuepress/dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy with vuepress'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f <뷰 프레스를 위해 생성한 깃헙 리포지토리의 클론 주소> master:gh-pages
git push -f https://github.com/aimmvp/nextui-guide.git master:gh-pages

# cd -#