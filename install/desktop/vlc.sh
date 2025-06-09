if ! flatpak list | grep -q org.videolan.VLC; then
  flatpak install -y flathub org.videolan.VLC
fi
