# Windows GitHub 3D Banner Repo Template

This template preserves the approved compact 3D contribution format.

## Put these files into your GitHub profile repo

Copy into:
- `.github/workflows/update-3d-contrib.yml`
- `assets/blue-gold-3d-contrib-v32.png`
- `assets/blue-gold-3d-contrib-v32.svg`
- `scripts/update-approved-3d-banner.py`
- `scripts/preview-banner.ps1`
- `scripts/update-approved-banner.ps1`

## README snippet

Use the line from `README_PROFILE_SNIPPET.html` in your profile README.

## Windows local setup

Install:
- Python 3
- GitHub CLI (`gh`) and log in
- Inkscape for local SVG to PNG export

Recommended commands in PowerShell:

```powershell
winget install Python.Python.3.12
winget install GitHub.cli
winget install Inkscape.Inkscape
```

Then authenticate GitHub CLI:

```powershell
gh auth login
```

## Local preview

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\preview-banner.ps1
```

That generates a local preview and reveals it in Explorer.

## Overwrite approved local asset

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\update-approved-banner.ps1
```

## GitHub Actions auto-update

The workflow can refresh the approved asset on GitHub after push. That means even if your Windows machine only prepares the repo once, GitHub can keep updating the image later.

## Important rule

Do not redesign the visual system. Keep the current approved compact style and keep newest activity on the right.
