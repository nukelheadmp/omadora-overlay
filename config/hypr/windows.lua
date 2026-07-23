-- Add custom window config in this file.

hl.window_rule({
  name = "qBittorrent",
  match = {
    class = "org.qbittorrent.qBittorrent",
  },
  float = true,
})
hl.window_rule({
  name = "KeePassXC",
  match = {
    class = "org.keepassxc.KeePassXC",
  },
  float = true,
})
--windowrule = float on, match:title ^(RollerCoaster Tycoon)$
--windowrule = float on, match:class ^(org\.gnome\.Evolution)$, match:title ^(Compose Message)$
--windowrule = size 900 700, match:class ^(org\.gnome\.Evolution)$, match:title ^(Compose Message)$
