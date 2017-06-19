#!/bin/sh

npm install

node-inspector & nodemon --inspect=5858 bin/www