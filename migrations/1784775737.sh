echo "Installing Brave browser"
sudo dnf config-manager addrepo --overwrite --from-repofile=https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo
sudo dnf install -y brave-browser

echo "Removing chromium"
sudo dnf remove -y chromium

echo "Installing nwg-look and qt6ct"
sudo dnf install -y nwg-look qt6ct

echo "Updating neovim config"
cp -rf ~/.local/share/omadora/default/nvim/* ~/.config/

echo "Updating Hyprland env"
cp ~/.local/share/omadora/config/uwsm/env ~/.config/uwsm/

echo "Updating Hyprland.conf"
cp ~/.local/share/omadora/config/hypr/hyprland.conf ~/.config/hypr/

echo "Updating mpv config"
cp -rf ~/.local/share/omadora/config/mpv/ ~/.config/
