set -e

echo "Update System..."
sudo pacman -Syu --noconfirm

#Installing git if not installed
if ! command -v git &>/dev/null; then
  echo "Installing git"
  sudo pacman -S --noconfirm git
  echo "git installation completed!"
fi

#Installing yay if not installed
if ! command -v yay &>/dev/null; then
  echo "Installing yay"
  git clone https://aur.archlinux.org/yay.git ~/yay
  cd ~/yay
  makepkg -si --noconfirm
  cd ~
  rm -rf ~/yay
  echo "yay installation completed!"
fi

# Install packages
source ~/.local/share/forge-arch/install/install.sh

echo "Finish installation"
