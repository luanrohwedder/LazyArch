#Install yazi and optionals
yay -S --noconfirm yazi ffmpeg 7zip jq poppler fd ripgrep fzf zoxide imagemagick

#Copy config files
mkdir -p ~/.config/yazi
cp -r ~/.local/share/lazyarch/configs/yazi/* ~/.config/yazi/

#Clone TokyoNight theme
mkdir -p ~/.config/yazi/flavors

if [ ! -d ~/.config/yazi/flavors/tokyo-night.yazi ]; then
  git clone https://github.com/BennyOe/tokyo-night.yazi.git ~/.config/yazi/flavors/tokyo-night.yazi
fi
