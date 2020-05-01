#!/bin/sh

#sync server
git pull
#track new files
git add .
# 提交
#git commit -a -m "auto by bat(%username%) at %date% %time%"
#macos下如何获取用户名，环境变量，写新的语句，（Mac平台下,Shell语言：https://www.jianshu.com/p/961bce578245）
#push to server
git push

read -p "按回车键继续"
echo 继续运行