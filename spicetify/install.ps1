$ErrorActionPreference = "Stop"

$spiceDir = (spicetify path userdata)
if (-not $spiceDir) {
    $spiceDir = Join-Path $env:APPDATA "spicetify"
}
$themeDir = Join-Path $spiceDir "Themes\Behbahans_Night"
New-Item -ItemType Directory -Path $themeDir -Force | Out-Null

$baseUrl = "https://raw.githubusercontent.com/Acid-hastam/Behbahans_night/main/spicetify"
Invoke-WebRequest -UseBasicParsing "$baseUrl/color.ini" -OutFile (Join-Path $themeDir "color.ini")
Invoke-WebRequest -UseBasicParsing "$baseUrl/user.css" -OutFile (Join-Path $themeDir "user.css")

spicetify config current_theme Behbahans_Night
spicetify config color_scheme Behbahans_Night
spicetify config inject_css 1
spicetify config replace_colors 1
spicetify apply

Write-Host "Behbahans Night theme installed and applied." -ForegroundColor Cyan
