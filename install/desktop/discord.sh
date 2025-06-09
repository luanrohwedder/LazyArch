if ! flatpak list | grep -q com.discordapp.Discord; then
  flatpak install -y flathub com.discordapp.Discord
fi
