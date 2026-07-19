echo "Update Hyprland config"
omadora-exec omadora-refresh-config hypr/hyprland.conf
hyprctl reload >/dev/null

echo "Update lightdm slick-greeter config"
sudo cp ~/.local/share/omadora/default/lightdm/slick-greeter.conf /etc/lightdm/
