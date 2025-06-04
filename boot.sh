set -e

ascii_art='
 _                        ___           _     
| |                      / _ \         | |    
| |     __ _ _____   _  / /_\ \_ __ ___| |__  
| |    / _` |_  / | | | |  _  |  __/ __|  _ \ 
| |___| (_| |/ /| |_| | | | | | | | (__| | | |
\_____/\__,_/___|\__, | \_| |_/_|  \___|_| |_|
                  __/ |                       
                 |___/                        

'

echo -e "$ascii_art"
echo -e "\nPress enter to continue (or abort with ctrl + c)..."
read

#Installing git if not installed
if ! command -v git &>/dev/null; then
  echo "Installing git"
  sudo pacman -S --noconfirm git
  echo "git installation completed!"
fi

git clone https://github.com/luanrohwedder/LazyArch.git ~/.local/share/lazyarch
bash ~/.local/share/lazyarch/setup-system.sh
