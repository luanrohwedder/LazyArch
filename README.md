```
				 _                        ___           _     
				| |                      / _ \         | |    
				| |     __ _ _____   _  / /_\ \_ __ ___| |__  
				| |    / _` |_  / | | | |  _  |  __/ __|  _ \ 
				| |___| (_| |/ /| |_| | | | | | | | (__| | | |
				\_____/\__,_/___|\__, | \_| |_/_|  \___|_| |_|
				                  __/ |                       
				                 |___/                          
```
# 💤 LazyArch
LazyArch is a one-line Arch Linux configuration script. Run it once and install everything you configured. Heavily inspired by [Omakub](https://omakub.org/) setup for Ubuntu.

<hr/>

## 🚀 Running
Just run:

    curl -s https://raw.githubusercontent.com/luanrohwedder/LazyArch/main/bootstrap.sh | bash


## ✨ Features
⬛ **Uses `yay` for package management**
All terminal tools are installed using `yay`.

📦 **Flatpak for desktop applications**
Desktop apps are managed and installed via `Flatpak` to ensure sandboxing and easy updates.

🧩 **Modular installation**
Scripts are organized by category (terminal and desktop), making it easy to add or remove components.

🔧 **Easily extensible**
You can add your own scripts or configuration files without breaking the existing structure.

## 📂 File Structure
```
config/
├─ your.conf
install/
├─ desktop/
│  ├─ desktop_app.sh
├─ terminal/
│  ├─ terminal_app.sh
```

## ✅ To Do
 - Add Hyprland
 - Add select option

## ⚠️ Note
These configurations reflect my personal setup. This project works similarly to a dotfiles repository — use it as a reference or adapt it to your own setup.
