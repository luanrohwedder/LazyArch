yay -S --noconfirm fish

#Copy config/functions and theme files
mkdir -p ~/.config/fish/themes
mkdir -p ~/.config/fish/functions

cp ~/.local/share/lazyarch/configs/fish/config.fish ~/.config/fish/
cp ~/.local/share/lazyarch/configs/fish/cls.fish ~/.config/fish/functions/
cp ~/.local/share/lazyarch/configs/fish/ls.fish ~/.config/fish/functions/
cp ~/.local/share/lazyarch/configs/fish/TokyoNight.theme ~/.config/fish/themes/

#Add fish to .bashrc
echo -e '\nif [ -t 1 ]; then\n    exec fish\nfi\n' >>~/.bashrc
