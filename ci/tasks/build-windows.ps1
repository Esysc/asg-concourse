$ErrorActionPreference = "Stop"

Get-Date
Write-Host "Sleeping for 10 minutes..."

# 600s = 10m
Start-Sleep -Seconds 600

Get-Date
Write-Host "Job is ended after 10  minutes!"
