@echo off
chcp 65001 > nul  rem 设置UTF-8编码（可选，确保中文显示正常）
git add . 
git commit -m "自动提交"
git push
pause  rem 可选，暂停查看执行结果