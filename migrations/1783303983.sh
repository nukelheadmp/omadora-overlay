cp ~/.local/share/omadora/config/systemd/user/ssh-agent.service ~/.config/systemd/user/
cp ~/.local/share/omadora/config/hypr/hyprland.conf ~/.config/hypr/
systemctl --user enable --now ssh-agent.service
