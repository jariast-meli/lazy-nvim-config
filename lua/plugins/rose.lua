#Remove to activate Rose Theme
-- if true then return {} end

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
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
