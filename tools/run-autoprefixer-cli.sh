#!/bin/bash

./node_modules/.bin/autoprefixer-cli -b "last 3 version" -o css/style.prefixed.css ./css/style.css

#./node_modules/.bin/autoprefixer-cli  -o css/style.prefixed.css ./css/style.css
