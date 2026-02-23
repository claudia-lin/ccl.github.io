# Push this folder to GitHub. Run in PowerShell: right-click -> Run with PowerShell, or open PowerShell here and run: .\push-to-github.ps1
Set-Location $PSScriptRoot

if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    Write-Host "Git is not installed or not in PATH. Install from https://git-scm.com/download/win then try again." -ForegroundColor Red
    pause
    exit 1
}

Write-Host "Adding and committing..." -ForegroundColor Cyan
git add .
git status
git commit -m "Update sunglasses try-on website" 2>$null
if ($LASTEXITCODE -ne 0) {
    git init 2>$null
    git add .
    git commit -m "Add sunglasses try-on website"
    git branch -M main
    git remote add origin https://github.com/claudia-lin/ccl.github.io.git 2>$null
}
Write-Host "Pushing to GitHub..." -ForegroundColor Cyan
git push -u origin main
Write-Host "Done. If it asked for password, use your GitHub token." -ForegroundColor Green
pause
