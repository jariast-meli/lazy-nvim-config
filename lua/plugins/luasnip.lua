return {
  "L3MON4D3/LuaSnip",
  config = function()
    local ls = require("luasnip")
    local snip = ls.snippet
    -- local node = ls.snippet_node
    local text = ls.text_node
    local insert = ls.insert_node
    -- local func = ls.function_node
    -- local choice = ls.choice_node
    -- local dynamicn = ls.dynamic_node

    ls.add_snippets("javascript", {
      snip({
        trig = "clg",
        namr = "Console",
        dscr = "Inserts a console snippet",
      }, {
        text({ "console.log('" }),
        insert(1),
        text({ " ', " }),
        insert(2),
        text({ ");" }),
      }),
      snip({
        trig = "i18",
        namr = "i18n",
        dscr = "Inserts an i18n statement",
      }, {
        text({ "i18n.gettext('" }),
        insert(1),
        text({ "')" }),
      }),
    })
  end,
}
