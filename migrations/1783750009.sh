echo "Install lightdm package"
sudo dnf install -y lightdm

echo "Copying default background"
sudo cp ~/.local/share/omadora/themes/rose-pine-darker/backgrounds/0-default.png /usr/share/backgrounds/default.png

echo "Copying lightdm config"
sudo cp ~/.local/share/omadora/default/lightdm/slick-greeter.conf /etc/lightdm/

echo "Enable lightdm"
sudo systemctl enable lightdm.service
