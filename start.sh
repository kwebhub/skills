#!/bin/bash
sass -w --no-source-map --style=compressed ./app/scss/style.scss:./app/style.min.css & 
pug -w ./app/pages/*.pug -o ./app

# npm install -g pug pug-cli
# npm install -g sass

# https://kwebhub.github.io