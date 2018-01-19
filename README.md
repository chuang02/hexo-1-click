# Hexo 1 Click

Hexo 1 Click 是为在Git上托管 Hexo 博客作者提供的一键部署程序，支持部署完成检查
由 Shell 语言编写，轻便，支持多平台

## 依赖

* hexo-cli
* git
* bash

**请确认在 public 目录下已存在 .git/ 路径**

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
