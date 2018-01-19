# Hexo 1 Click

Hexo 1 Click 是为在Git上托管 Hexo 博客作者提供的一键部署程序，支持部署完成检查
由 Shell 语言编写，轻便，支持多平台

源码分析：<a href="https://billts.site/2018/01/19/hexo-1-click/">点击查看</a>

## 依赖

* hexo-cli
* git
* bash

**请确认在 public 目录下已存在 .git/ 路径**

## 特性

本自动化脚本提供部署检查功能，由于大多数使用Hexo的用户将博客托管在各大Git的静态Pages上，每一次 push 之后都要确认是否已经部署，手动刷新需要较长时间。

改脚本在 public 目录下创建 version.txt 文件，以时间戳做版本号，实现部署检测。

## 安装

进入项目目录，执行命令：
```bash
./install.sh
```
安装程序会要求 sudo 权限

脚本自动安装后会进入配置步骤，先输入public路径的地址
**（注意：一定要使用绝对路径，例：/home/username/hexo/public）**

然后输入网站域名（用于部署检查）
**（注意：域名结尾不需要加"/"，不要填写带有301跳转的域名，例：http://yoursite.com）**

## 使用

任意目录输入命令：
```bash
hexup
```
即可自动启动部署，当提示Checking时，会自动检查静态Pages部署情况

## FAQ

> **Q: 为什么运行 hexup 提示找不到文件或路径？**

* **A: 重新检查安装步骤，是否配置出错**

> **Q: 为什么一直在 Checking？**

* **A: 检查域名配置是否有错，是否输入了带有跳转的域名**

> **Q: 为什么不使用 deploy 功能？**

* **A: 因为作者忘了这个功能，懒得改**
