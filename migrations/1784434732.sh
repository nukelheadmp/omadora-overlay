# Do this again because I missed it in the fresh install...
echo "Copy Omadora background for lightdm"
sudo cp ~/.local/share/omadora/themes/rose-pine-darker/backgrounds/0-default.png /usr/share/backgrounds/default.png

echo "Install cliamp"
curl -fsSL https://raw.githubusercontent.com/bjarneo/cliamp/HEAD/install.sh | sh
