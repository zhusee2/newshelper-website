#!/usr/bin/env lsc -cj
author: "Shao-Chung Chen"
name: "newshelper-website"
description: "Website for newshelper"
version: "0.1.0"
homepage: "http://newshelper.g0v.tw"
repository:
  type: "git"
  url: "https://github.com/dannvix/newshelper-website"
engines:
  node: "0.8.x"
  npm: "1.1.x"
scripts:
  prepublish: "node ./node_modules/LiveScript/bin/lsc -cj package.ls"
  start: "node ./node_modules/brunch/bin/brunch watch --server"
dependencies:
  LiveScript: "1.2.x"
  brunch: "1.7.x"
  "LiveScript-brunch": "1.6.x"
  "javascript-brunch": ">= 1.0 < 1.8"
  "css-brunch": ">= 1.0 < 1.8"
  "sass-brunch": "1.6.x"
  "uglify-js-brunch": ">= 1.0 < 1.8"
  "clean-css-brunch": ">= 1.0 < 1.8"
  "jade-brunch": "1.5.x"
  "static-jade-brunch": ">= 1.4.8 < 1.5"
  "auto-reload-brunch": "1.6.x"
