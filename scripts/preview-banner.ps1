param(
  [string]$Version = "local-preview"
)

$ErrorActionPreference = "Stop"
Set-Location -Path $PSScriptRoot/..
python scripts/update-approved-3d-banner.py --version $Version --reveal
