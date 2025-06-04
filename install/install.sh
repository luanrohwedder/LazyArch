echo "Installing terminal tools"

for app in ~/.local/share/lazyarch/install/terminal/*.sh; do
  name=$(basename "$app" .sh)
  echo "Installing $name"
  source "$app"
  echo "$name installation completed!"
done

echo "Installing desktop apps"

for app in ~/.local/share/lazyarch/install/desktop/*.sh; do
  name=$(basename "$app" .sh)
  echo "Installing $name"
  source "$app"
  echo "$name installation completed!"
done
