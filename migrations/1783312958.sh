# RPM Fusion
sudo dnf install -y \
  https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm \
  https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

# Install codecs and drivers
sudo dnf swap -y mesa-va-drivers mesa-va-drivers-freeworld
sudo dnf swap -y mesa-vdpau-drivers mesa-vdpau-drivers-freeworld
sudo dnf swap -y ffmpeg-free ffmpeg --allowerasing

# Synology Drive
flatpak install --user --noninteractive flathub com.synology.SynologyDrive

# Disable preselect in nvim blink plugin
cp ~/.local/share/omadora/post-config/config/nvim/lua/plugins/blink.lua ~/.config/nvim/lua/plugins/
