---
layout: post
title: Create-IDEA-Template-File
date: 2024-05-28
categories: jekyll blogging
---
# 在intellij idea系列软件中创建模板文件

## What(什么是模板文件)?

## Why(为什么要使用模板文件)?

## How(怎样创建模板文件)?

### 简单的方法
以这篇博客的模板文件为例，每次创建一个推送时，需要创建一个相似的文件头
````markdown
---
layout: post
title: this is a title
date: yyyy-mm-dd
categories: jekyll blogging
---
````
在这个文件头中，有一些是固定不变的部分，比如`layout`、`categories`以及一些相似并且有固定格式的部分，
比如`date`标签(暂且称之为标签)，最后还有一个`title`需要每次自定义输入，所以我们可以在
`settings -> editor -> file and code template`中新建一个模板文件，在文本框中按照以下的格式
````markdown
---
layout: post
title: ${title}
date: ${YEAR}-${MONTH}-${DAY}
categories: jekyll blogging
---
````
创建完模板文件后，给予模板文件一个新的命名，比如`Post-MK-Temp`\
这样的话，我们每次创建推文的时候在`new -> Post-MK-Temp`后只需要输入一个推文名称和这篇推文的标题即可。