@echo off
git config --global core.pager ""
echo Adding all files...
git add .
echo Files staged for commit.

set /p COMMIT_MSG=Enter commit message: 
echo Committing with message: %COMMIT_MSG%
git commit -m "%COMMIT_MSG%"

echo Pushing to remote repository...
git push -u origin main

echo Push complete. Remote main branch should now be created.
pause 