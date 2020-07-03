---
layout: post
title: powerdesigner中物理数据模型
date: 2020-07-03 15:24:24.000000000 +09:00
---

## 表、列、视图、主键、候选键、外部键

1. 表是数据库中用来保存信息的一种数据结构

2. 列是组成表的基本元素，一个表由多个列组成，每个列代表一个数据类型

3. 视图是有一个或多个基本表或其他视图中导出的表

4. 主键是用来唯一标识表中一条记录的一个或多个列的集合，主键由CDM中的主标识符转换生成

5. 候选键是用来标识表中一条记录的一个或多个列的集合，与主键具有相同的作用

   + 主键与候选键的区别： A table can have multiple choices for a primary key but only one can be set as the primary key. All the keys which are not primary key are called an Alternate Key.（在一张表中可以有多个主键选择，但只有一个主键，主键之外的都可以是外部键）

6. 外部键是与其他表连接的公共列，这个列通常是其他表的主键