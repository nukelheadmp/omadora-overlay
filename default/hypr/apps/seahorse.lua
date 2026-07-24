o.window("org\\.gnome\\.seahorse\\.Application", { tag = "+floating-window" })
hl.window_rule({
  match = { class = "seahorse-tool" },
  float = true,
})
