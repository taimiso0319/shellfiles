#!/bin/zsh

emulate -R sh

git config --global http.proxy http://wwwproxy.kanazawa-it.ac.jp:8080
git config --global https.proxy http://wwwproxy.kanazawa-it.ac.jp:8080
git config --global url."https://".insteadOf git://
export http_proxy="http://wwwproxy.kanazawa-it.ac.jp:8080/"
export https_proxy="http://wwwproxy.kanazawa-it.ac.jp:8080/"
export all_proxy="http://wwwproxy.kanazawa-it.ac.jp:8080/"
