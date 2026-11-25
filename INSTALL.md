# Installation Guide

Minimal setup steps for every theme in **Behbahans Night**.

[← Back to README](README.md)

---

## Spicetify
Install directly from **Spicetify Marketplace**, or manually:
1. Copy `spicetify/` to `%userprofile%\.spicetify\Themes\Behbahans_Night\` (`~/.config/spicetify/Themes/Behbahans_Night/` on Linux/macOS).
2. Run:
   ```bash
   spicetify config current_theme Behbahans_Night color_scheme Behbahans_Night && spicetify apply
   ```

## Vencord
1. Copy [`vencord/Behbahans_night.theme.css`](vencord/Behbahans_night.theme.css) to `%AppData%\Vencord\themes\` (`~/.config/Vencord/themes/`).
2. Enable **Behbahans Night** under **Settings → Vencord → Themes**.

## Telegram Desktop
Drag [`telegram/Behbahans_night.tdesktop-theme`](telegram/Behbahans_night.tdesktop-theme) into any chat and click **Apply this theme**.

## TeamSpeak 3
1. Copy `teamspeak/*.qss` to `%AppData%\TS3Client\styles\` (`~/.ts3client/styles/`).
2. Select **Behbahans_night** in **Tools → Options → Design**.

## OBS Studio
1. Copy [`obs/Behbahans_night.ovt`](obs/Behbahans_night.ovt) to `%AppData%\obs-studio\themes\` (`~/.config/obs-studio/themes/`).
2. In **Settings → Appearance**, set **Theme → Yami** and **Style → Behbahans Night**.

## Windows Terminal
Add the scheme from [`terminal/behbahans-night.json`](terminal/behbahans-night.json) to `settings.json` under `"schemes"` and set `"colorScheme": "Behbahans Night"` in `profiles.defaults`.
