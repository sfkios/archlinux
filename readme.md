# Setup

## Mirror

```
sudo reflector --country Indonesia,Singapore --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
```

## Install

```
pacman -Sy
```

```
pacman -Syy
```

```
pacman --needed -Sy archlinux-keyring
```

```
pacman -Sy archlinux-keyring
```

```
pacman -Sy archinstall
```


# AUR

[yay](https://github.com/Jguer/yay)

```
sudo pacman -S --needed git base-devel
```

```
git clone https://aur.archlinux.org/yay.git
```

```
cd yay
```

```
makepkg -si
```

```
yay -S google-chrome visual-studio-code-bin
```


# PACMAN

```
sudo pacman -S filezilla telegram-desktop capitaine-cursors papirus-icon-theme ttf-lato ttf-hack fastfetch htop pidgin php npm nodejs unzip
```


# THEME 
NORD

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



