-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

--vim.opt.hlsearch = false
--vim.opt.incsearch = true
--vim.o.laststatus = 0

vim.g.docrepos = {
  documentation = os.getenv("HOME") .. "/Projects/documentation",
  notes = os.getenv("HOME") .. "/Projects/notes",
  scripts = os.getenv("HOME") .. "/Projects/scripts",
}
