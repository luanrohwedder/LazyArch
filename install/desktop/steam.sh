if ! flatpak list | grep -q com.valvesoftware.Steam; then
  flatpak install --user -y flathub com.valvesoftware.Steam
fi
