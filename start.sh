#!/bin/bash
sass -w --no-source-map --style=compressed ./scss/style.scss:./style.min.css & 
pug -w ./pages/*.pug -o ./

# npm install -g pug pug-cli
# npm install -g sass

# https://kwebhub.github.io