if ! flatpak list | grep -q eu.betterbird.Betterbird; then
  flatpak install -y flathub eu.betterbird.Betterbird
fi
