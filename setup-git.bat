@echo off
git config --global core.pager ""
git fetch origin
git pull origin main --no-edit
echo Git sync complete
pause 