-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

--This is for showing the file path
--in the top-right of the window
vim.opt.winbar = "%=%m %f"

--Checking system theme
vim.fn.system("defaults read -g AppleInterfaceStyle")

-- Folding
-- vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
-- vim.opt.foldmethod = "expr"
-- vim.opt.foldnestmax = 1
