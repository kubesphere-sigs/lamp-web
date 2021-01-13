#!/bin/sh

npm i node-sass --sass_binary_site=https://npm.taobao.org/mirrors/node-sass/
git config --global url."https://".insteadOf git://
npm install chromedriver --chromedriver_cdnurl=http://cdn.npm.taobao.org/dist/chromedriver
npm install -g cnpm --registry=https://registry.npm.taobao.org
npm install -g @vue/cli@latest --registry=https://registry.npm.taobao.org

cnpm install core-js@2.6.9 
