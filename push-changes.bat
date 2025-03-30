@echo off
git config --global core.pager ""
git add .
git status
set /p COMMIT_MSG=Enter commit message: 
git commit -m "%COMMIT_MSG%"
git push -u origin main
echo Push complete
pause 