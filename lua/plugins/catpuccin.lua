# Comment to enable Catppuccin theme.
if true then return {} end

return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      -- We can configure the theme here
      -- variant = "dawn",
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
