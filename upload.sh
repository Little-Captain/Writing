#!/bin/bash

echo -e '\n添加，提交\n'
git add .
git commit
echo -e '\n推送到aliyun\n'
git push aliyun master
echo -e '\n推送到github\n'
git push github master
echo -e '\n推送到gitee\n'
git push gitee master
