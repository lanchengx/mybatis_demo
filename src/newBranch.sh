#! /bin/bash
# 保存当前目录
currentDir=$PWD
echo "Start to publish...\n"
# 切换到项目目录
cd /Users/lancx/IdeaProjects/mybatis_demo
# 执行git命令
echo "Start to pull...\n"
git fetch 
git pull origin/master
echo "Start to push...\n"
git push origin/master
echo "Success\n";