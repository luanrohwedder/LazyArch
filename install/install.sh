#Install terminal tools
for app in ~/.local/share/lazyarch/install/terminal/*.sh; do
  source "$app"
done

#Installiong and configure flatpak for desktop apps
if ! command -v flatpak &>/dev/null; then
  yay pacman -S --needed flatpak
fi

if ! flatpak remote-list | grep -q flathub; then
  flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
fi

#Install desktop apps
for app in ~/.local/share/lazyarch/install/desktop/*.sh; do
  source "$app"
done
