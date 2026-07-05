systemctl --user enable --now ssh-agent
cp ~/.local/share/omadora/config/hypr/autostart.conf ~/.config/hypr/
cp ~/.local/share/omadora/config/hypr/looknfeel.conf ~/.config/hypr/
cp ~/.local/share/omadora/config/tmux/tmux.conf ~/.config/tmux/
cp -rf ~/.local/share/omadora/post-config/config/* ~/.config/
sudo dnf copr enable -y atim/lazygit
sudo dnf install -y lazygit
sudo dnf install -y \
  NetworkManager \
  NetworkManager-bluetooth \
  NetworkManager-openvpn \
  NetworkManager-openvpn-gnome \
  NetworkManager-tui \
  NetworkManager-wifi \
  network-manager-applet \
  nm-connection-editor
sudo systemctl disable iwd systemd-networkd
sudo systemctl enable NetworkManager
cp ~/.local/share/omadora/config/waybar/config.jsonc ~/.config/waybar/
