#!/usr/bin/env sh
set -e

SPICE_DIR="$(spicetify path userdata 2>/dev/null || printf '%s/.config/spicetify' "$HOME")"
THEME_DIR="$SPICE_DIR/Themes/Behbahans_Night"
mkdir -p "$THEME_DIR"

BASE_URL="https://raw.githubusercontent.com/Acid-hastam/Behbahans_night/main/spicetify"
curl -fsSL "$BASE_URL/color.ini" -o "$THEME_DIR/color.ini"
curl -fsSL "$BASE_URL/user.css" -o "$THEME_DIR/user.css"

spicetify config current_theme Behbahans_Night
spicetify config color_scheme Behbahans_Night
spicetify config inject_css 1
spicetify config replace_colors 1
spicetify apply

printf "Behbahans Night theme installed and applied.\n"
