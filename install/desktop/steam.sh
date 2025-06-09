if ! flatpak list | grep -q com.valvesoftware.Steam; then
  flatpak install -y flathub com.valvesoftware.Steam
fi
