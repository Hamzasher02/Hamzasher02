# GitHub Profile Push - Correct Author
# Run this script to push with correct credentials

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "GitHub Profile Push - Hamzasher02" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

Set-Location E:\Hamzasher02

Write-Host "Step 1: Removing old Git history..." -ForegroundColor Yellow
Remove-Item -Recurse -Force .git -ErrorAction SilentlyContinue

Write-Host ""
Write-Host "Step 2: Initializing fresh Git repo..." -ForegroundColor Yellow
git init

Write-Host ""
Write-Host "Step 3: Setting correct author..." -ForegroundColor Yellow
git config user.name "Hamza Sher"
git config user.email "hamza.sher0208@gmail.com"
Write-Host "Author: Hamza Sher <hamza.sher0208@gmail.com>" -ForegroundColor Green

Write-Host ""
Write-Host "Step 4: Adding files..." -ForegroundColor Yellow
git add .

Write-Host ""
Write-Host "Step 5: Committing..." -ForegroundColor Yellow
git commit -m "Add professional profile README"

Write-Host ""
Write-Host "Step 6: Setting main branch..." -ForegroundColor Yellow
git branch -M main

Write-Host ""
Write-Host "Step 7: Adding remote..." -ForegroundColor Yellow
git remote add origin https://github.com/Hamzasher02/Hamzasher02.git

Write-Host ""
Write-Host "Step 8: Pushing to GitHub (force)..." -ForegroundColor Yellow
Write-Host "This will overwrite previous commits with correct author..." -ForegroundColor Cyan
git push -f origin main

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "SUCCESS! Profile pushed with correct author" -ForegroundColor Green
Write-Host "Author: Hamza Sher <hamza.sher0208@gmail.com>" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Verify at: https://github.com/Hamzasher02" -ForegroundColor Cyan
Write-Host ""
Write-Host "Press any key to exit..." -ForegroundColor Gray
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
