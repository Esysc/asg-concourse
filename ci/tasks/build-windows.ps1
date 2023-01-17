$ErrorActionPreference = "Stop"

Get-Date
Write-Host "Sleeping for 7 minutes..."

# 420s = 7m
Start-Sleep -Seconds 420

Get-Date
Write-Host "Job is ended after 7 minutes!"
