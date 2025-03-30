@echo off
git config --global core.pager ""
echo Checking remote branches:
git ls-remote --heads origin
echo.
echo Local branches:
git branch
pause 