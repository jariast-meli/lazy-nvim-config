local theme
if vim.v.shell_error ~= 0 then
  theme = "rose-pine"
else
  theme = "tokyonight"
end
-- local theme = "tokyo"

return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      -- We can configure the theme here
      -- variant = "dawn",
    },
  },

  {
    "folke/tokyonight.nvim",
    name = "tokyonight",
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = theme,
    },
  },
}
