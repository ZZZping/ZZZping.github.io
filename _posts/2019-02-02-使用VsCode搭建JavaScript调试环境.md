---
layout: post
title: 使用VsCode搭建JavaScript调式环境
date: 2019-02-02 23:25:24.000000000 +09:00
---
## 安装VsCode
+ 在[VS code官网][VsCode-doc]下载VS code

## 安装插件
+ Auto Close Tag
+ Auto Rename Tag
+ Beautify
+ Class autocomplete for HTML
+ Debugger for Chrome(使用chrome调试)
+ Debugger for Firefox(使用火狐调试)
+ HTML CSS Support
+ HTML Snippets
+ JavaScript Snippet Pack
+ jQuery Code Snippets 

## 配置调试环境
+ 在调试中没有配置下拉选项中选择添加配置，此时VS code会自己打开launch.json文件
### 使用火狐调试
在配置中添加
```
        {
            "type": "firefox",
            "request": "launch",
            "reAttach": true,
            "name": "Launch index.html",
            "file": "${workspaceFolder}/hello.html"
        }
```
其中hello.html为自己需要调试的的.html文件，每次需要修改。之后在调试中选择Launch index.html即可
### 使用chrome调试
在配置环境中添加
```
        {
            "type": "chrome",
            "request": "launch",
            "name": "Launch Chrome against localhost",
            "url": "http://localhost:8080",
            "webRoot": "${workspaceFolder}/hello.html"
        }
```
其中hello.html为需要调试的.html文件，每次需要修改。之后在调试中选择Launch Chrome against localhost即可。

[VsCode-doc]: https://code.visualstudio.com/