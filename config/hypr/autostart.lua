-- Extra autostart processes.
-- o.launch_on_start("my-service")

o.launch_on_start("sleep 10 && flatpak run com.synology.SynologyDrive")
o.launch_on_start("sleep 10 && keepassxc --minimized")
