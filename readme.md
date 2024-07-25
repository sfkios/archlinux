# Setup
## Mirror
```
sudo reflector --country Indonesia --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
```
## Install
```
pacman -Syy
```
```
pacman -Sy archlinux-keyring
```
```
pacman -Sy archinstall
```
# PACMAN
```
sudo pacman -S filezilla telegram-desktop capitaine-cursors papirus-icon-theme ttf-lato ttf-hack fastfetch htop pidgin php npm nodejs unzip
```
# THEME 
[Nordic](https://www.pling.com/s/XFCE/p/1267246)
[WP](https://unsplash.com/photos/silhouette-of-trees-covered-by-fog-KT3WlrL_bsg)
[XFCE Terminal](https://github.com/nordtheme/xfce-terminal/blob/develop/src/nord.theme)
# XFCE CLOCK
```
<b>%d / %m / %Y</b>
```
```
<b>%I : %M : %S</b>
```
# XFCE R
```
sudo pacman -R mousepad xfce4-notes-plugin xfce4-sensors-plugin xfce4-taskmanager vim xfburn ristretto parole xfce4-dict
```
# VSCODE
```
{
  "editor.fontSize": 18,
  "workbench.startupEditor": "none",
  "editor.tabSize": 2,
  "editor.renderWhitespace": "all",
  "editor.cursorBlinking": "expand",
  "editor.lineHeight": 2.2,
  "editor.mouseWheelZoom": true,
  "editor.defaultFormatter": "esbenp.prettier-vscode",
  "editor.fontFamily": "Hack",
  "editor.fontLigatures": false,
  "workbench.sideBar.location": "right",
  "editor.minimap.enabled": false,
  "workbench.colorTheme": "Nord",
  "workbench.iconTheme": "material-icon-theme"
}
```
```
arcticicestudio.nord-visual-studio-code
ecmel.vscode-html-css
esbenp.prettier-vscode
formulahendry.auto-close-tag
formulahendry.auto-rename-tag
ms-vscode.live-server
naumovs.color-highlight
pkief.material-icon-theme
pranaygp.vscode-css-peek
rifi2k.format-html-in-php
ritwickdey.liveserver
techer.open-in-browser
zignd.html-css-class-completion
```



