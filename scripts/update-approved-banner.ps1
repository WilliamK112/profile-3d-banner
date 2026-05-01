$ErrorActionPreference = "Stop"
Set-Location -Path $PSScriptRoot/..
python scripts/update-approved-3d-banner.py --overwrite-approved --reveal
