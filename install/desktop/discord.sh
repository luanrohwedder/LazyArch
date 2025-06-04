if ! flatpak list | grep -q com.discordapp.Discord; then
  flatpak install --user -y flathub com.discordapp.Discord
fi
