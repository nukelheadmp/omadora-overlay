echo "Updating Hyprland config..."
cp ~/.local/share/omadora/config/hypr/autostart.conf ~/.config/hypr/

echo "Updating nvim config..."
cp ~/.local/share/omadora/post-config/config/nvim/lua/config/autocmds.lua ~/.config/nvim/lua/config/

echo "Installing KeePassXC..."
sudo dnf install -y keepassxc
