yay -S --noconfirm noconfirm

#Resolve lazyvim :checkhealth warning
yay -S --noconfirm luarocks tree-sitter-cli

if [ ! -d "$HOME/.config/nvim" ]; then
  git clone https://github.com/LazyVim/starter ~/.config/nvim
  rm -rf ~/.config/nvim/.git

  cp ~/.local/share/lazyarch/configs/tokyonight.lua ~/.config/nvim/lua/plugins/theme.lua
fi
