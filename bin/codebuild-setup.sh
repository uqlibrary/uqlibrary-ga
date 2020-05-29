#!/bin/bash

set -e

printf "Node "; node -v;
printf "(Before npm i -g) npm v"; npm -v

npm install -g bower web-component-tester npm@6
npm install -g polymer-cli --unsafe-perm

npm install
bower install --allow-root
