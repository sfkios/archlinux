rm -rf ~/.cache/*
sudo pacman -Sc
sudo pacman -Scc
sudo pacman -R $(pacman -Qtdq)
yay -Sc
yay -Yc
sudo pacman -Syu
yay -Syu
