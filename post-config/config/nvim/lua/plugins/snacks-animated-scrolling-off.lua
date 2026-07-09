return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          actions = {
            explorer_focus = function(picker)
              picker:set_cwd(picker:dir())
              picker:find()
              vim.cmd.tcd(picker:cwd())
            end,
          },
        },
      },
    },
    scroll = {
      enabled = false, -- Disable scrolling animations
    },
  },
}
