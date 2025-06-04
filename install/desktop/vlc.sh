if ! flatpak list | grep -q org.videolan.VLC; then
  flatpak install --user -y flathub org.videolan.VLC
fi
