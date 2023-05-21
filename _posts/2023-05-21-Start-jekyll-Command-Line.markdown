---
layout: post
title: "在命令行中启动`jekyll`框架"
date: 2023-05-21
categories: jekyll blogging
---

在命令行中启动`jekyll`框架可以使用以下的命令
````
bundle exec jekyll serve
````
如果想使`jekyll`服务器运行时启动`LiveReload`功能，即在编辑内容时，可以立即看到更改的效果，可以在上面的命令后面加上`--livereload`命令。
````
bundel exec jekyll serve --livereload
````
每次修改文件后，无比上传到`github`，使用下列命令
````gitexclude
git add .
git commit -m ""
git push origin master
````
处理`jekyll`启动后报警告
`GitHub Metadata: No GitHub API authentication
could be found. Some fields may be missing or have
incorrect data.`的问题

