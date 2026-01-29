#!/bin/sh
for f in $(ls *.txt)  # 错误1：用$(ls *.txt)遍历文件，且没加引号，文件名有空格会出错
do
    echo $f  # 错误2：变量$f没加双引号，文件名有空格时会被拆分
done
