---
title: "WSLにgoとhugoをインストールする"
date: 2024-09-06T17:42:36+09:00
draft: true
---

go
 sudo add-apt-repository ppa:longsleep/golang-backports
 sudo apt install golang-go

hugo

Linux | Hugo
<https://gohugo.io/installation/linux/>

~/.bashrc
export PATH=$HOME/go/bin:$PATH

niwanowa@DESKTOP-VRS47EM:~/niwanowa.tips/niwanowa.tips$ git submodule init
Submodule 'niwanowa.tips/themes/stack' (https://github.com/CaiJimmy/hugo-theme-stack.git) registered for path 'themes/stack'
niwanowa@DESKTOP-VRS47EM:~/niwanowa.tips/niwanowa.tips$ git submodule update
Cloning into '/home/niwanowa/niwanowa.tips/niwanowa.tips/themes/stack'...
