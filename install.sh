set -e

echo "Update System..."
sudo pacman -Syu --noconfirm
sudo pacman -S --needed base-devel

#Installing yay if not installed
if ! command -v yay &>/dev/null; then
  git clone https://aur.archlinux.org/yay.git ~/yay
  cd ~/yay
  makepkg -si --noconfirm
  cd ~
  rm -rf ~/yay
fi

# Install packages
source ~/.local/share/lazyarch/install/install.sh

clear
echo "Installation completed!"
echo "Reboot system to apply changes"
