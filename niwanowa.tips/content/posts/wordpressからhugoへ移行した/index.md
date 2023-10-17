---
title: "Wordpressからhugoへ移行した"
date: 2023-10-13T05:21:50Z
draft: false
---
最近、Git Hubのcontributionsを埋めることを日課にしており、  
wordpressにあるブログの記事をgit管理することで  
contributionに含めてズルできないかなって考えていたらhugoに出会った。

hugoは静的サイトジェネレーターなのでgit管理できるし、  
S3上に乗っけるだけなのでlightsailで動かしてるwordpressよりも安くなるし、  
元々wpをごりごり活用できてたわけではないので試しに乗り換えてみようと思った。

## hugoの構築
hugoの構築は[公式のドキュメント](https://gohugo.io/getting-started/quick-start/)を参考にした。
{{< blog-card "https://zenn.dev/rikei_ocojo/articles/hugo-webcard" >}}