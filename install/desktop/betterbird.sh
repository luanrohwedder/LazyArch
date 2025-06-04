if ! flatpak list | grep -q eu.betterbird.Betterbird; then
  flatpak install --user -y flathub eu.betterbird.Betterbird
fi
