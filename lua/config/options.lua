-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

--This is for showing the file path
--in the top-right of the window
vim.opt.winbar = "%=%m %f"

--We can set the background color
--of vim, some themes respect this config.
-- vim.o.background = "light"

--Checking system theme
vim.fn.system("defaults read -g AppleInterfaceStyle")

--Some themes like Rose-Pine or Catppuccin
--read this property and will set a dark or light variant
--accordingly
if vim.v.shell_error ~= 0 then
  vim.o.background = "light"
else
  vim.o.background = "dark"
end

-- vim.builtin.treesitter.autotag.enable = true
