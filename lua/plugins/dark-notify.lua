return {
  "cormacrelf/dark-notify",
  lazy = false,
  config = function()
    local dn = require("dark_notify")
    dn.run({
      schemes = {
        --The name of the themes installed in systemTheme.lua
        dark = "tokyonight",
        -- even a different `set background=light/dark` setting or lightline theme
        -- if you use lightline, you may want to configure lightline themes,
        -- even if they're the same one, especially if the theme reacts to :set bg
        light = {
          colorscheme = "rose-pine",
          -- background = "override to either light or dark",
          -- lightline = "set your lightline theme name here"
        },
      },
    })
  end,
}
