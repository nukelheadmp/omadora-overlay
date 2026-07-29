-- Add custom window config in this file.

hl.window_rule({
  match = {
    class = "org.qbittorrent.qBittorrent",
  },
  float = true,
})
hl.window_rule({
  match = {
    class = "org.keepassxc.KeePassXC",
  },
  float = true,
})
hl.window_rule({
  match = {
    class = "nestopia",
  },
  float = true,
  idle_inhibit = "focus",
})
hl.window_rule({
  match = {
    class = "snes9x-gtk",
  },
  float = true,
  idle_inhibit = "focus",
})
--windowrule = float on, match:title ^(RollerCoaster Tycoon)$
--windowrule = float on, match:class ^(org\.gnome\.Evolution)$, match:title ^(Compose Message)$
--windowrule = size 900 700, match:class ^(org\.gnome\.Evolution)$, match:title ^(Compose Message)$
