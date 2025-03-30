# Set Git to not use a pager
git config --global core.pager ""

# Add all files
Write-Host "Adding all files..." -ForegroundColor Green
git add .

# Commit changes
$commitMessage = "Initial repository setup"
Write-Host "Committing with message: $commitMessage" -ForegroundColor Green
git commit -m $commitMessage

# Push to remote
Write-Host "Pushing to remote repository..." -ForegroundColor Green
git push -u origin main

Write-Host "Push complete! Your local code is now connected to the remote repository." -ForegroundColor Green
Write-Host "Press any key to exit..."
$host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown") | Out-Null 