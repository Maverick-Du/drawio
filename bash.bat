@echo off
git add -A
git commit -m "自动提交" 2>nul
git push || git push --set-upstream origin $(git branch --show-current)