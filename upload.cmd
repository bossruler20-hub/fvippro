@echo off
git add .
git commit --allow-empty -m "force deploy"
git push origin main
pause