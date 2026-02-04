# GitHub Profile README Push Script
# Double-click this file to run

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "GitHub Profile README Push Script" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Navigate to profile repo
Set-Location E:\Hamzasher02

Write-Host "Step 1: Initializing Git..." -ForegroundColor Yellow
git init

Write-Host ""
Write-Host "Step 2: Adding files..." -ForegroundColor Yellow
git add .

Write-Host ""
Write-Host "Step 3: Committing..." -ForegroundColor Yellow
git commit -m "Add professional profile README"

Write-Host ""
Write-Host "Step 4: Setting main branch..." -ForegroundColor Yellow
git branch -M main

Write-Host ""
Write-Host "Step 5: Adding remote..." -ForegroundColor Yellow
git remote add origin https://github.com/Hamzasher02/Hamzasher02.git

Write-Host ""
Write-Host "Step 6: Pushing to GitHub..." -ForegroundColor Yellow
Write-Host "You may be prompted for GitHub credentials..." -ForegroundColor Cyan
git push -u origin main

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "DONE! Check your profile at:" -ForegroundColor Green
Write-Host "https://github.com/Hamzasher02" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Press any key to exit..." -ForegroundColor Gray
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
