---
layout: post
title: SpringBoot
date: 2020-03-16 16:28:24.000000000 +09:00
---

# Spring Boot

## SpringBoot配置
   1. 创建maven工程
   2. 添加SpringBoot的起步依赖
   3. 编写SpringBoot引导类
   4. 编写control
   5. 测试
   + idea不支持自动编译，所以在进行springboot热部署时会失败

## SpringBoot原理
   1. springboot以功能为单位
   2. springboot中pom.xml中
      ```
            <parent></parent>
      ```
   的作用是进行相应的版本控制
   3. springboot中web功能起步依赖的作用是在起步依赖中配置所用到的功能,配置引导类
   4. springboot中注解
      ```
         @SpringBootApplication
      ```
   的作用是
      1. 包括了SpringBootConfiguration的功能
      2. 可以自动配置
      3. 主键扫描ComponentScan
   

## SpringBoot配置文件

## SpringBoot整合其他技术

### SpringBoot整合Mybatis

### SpringBoot整合Junit

### SpringBoot整合SpringDataJPA