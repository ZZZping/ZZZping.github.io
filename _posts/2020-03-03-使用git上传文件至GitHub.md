---
layout: post
title: git上传文件
date: 2020-03-03 22:30:24.000000000 +09:00
---

# 使用git地命令行将文件上传至GitHub仓库
   + *默认已经建好GitHub仓库*

## 绑定自己的帐号
```
    git config --global user.name "username"
    git config --global user.email "useremail"
```

## 初始化本地仓库
```
    git init
```

## 将文件添加到缓存区
```
    git add .
```

## 将文件提交到仓库
```
    git comment -m "添加备注"
```

## 关联远程仓库
```
    git remote add origin .......
```
   + **代码中.......为自己GitHub账户的仓库名**

## 将本地仓库推送到GitHub上
```
    git push -u origin master
```