#!/bin/zsh

emulate -R sh

git config --global --unset http.proxy http://wwwproxy.kanazawa-it.ac.jp:8080
git config --global --unset https.proxy https://wwwproxy.kanazawa-it.ac.jp:8080
git config --global --unset url."https://".insteadOf git://
export http_proxy=""
export https_proxy=""
