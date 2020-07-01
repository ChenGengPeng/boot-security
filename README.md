# boot-security
#### 项目介绍
此项目源码采用前后端分离方式，spring boot开发后端，使用spring security进行权限控制,layui、bootstrap、jquery、html为前端,基于json进行交互,接口完全采用Restful的风格，实现按钮级权限控制，可以作为开发项目的脚手架，做为基础项目。

#### 环境要求
1. jdk8、mysql、maven、redis

#### 初始化工作
1. 运行数据库脚本，在/文档和sql/db/boot_security.sql
2. 配置信息在application.yml里，数据库的用户名、密码、ip、端口等，根据情况修改一下

#### 使用说明
1. 右键运行启动类com.boot.security.server.SecurityApplication
2. 访问http://localhost:8080，用户名和密码都是admin
3. 也可直接访问http://101.37.30.70:8080/index.html


#### 参与贡献

1. 陈耿鹏 1577992659@qq.com
2. 张华杰 863443243@qq.com
