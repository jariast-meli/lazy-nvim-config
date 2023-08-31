return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      -- Ensure emmet server it's installed
      -- and that it loads with all thses filetypes
      emmet_language_server = {
        filetypes = { "html", "typescriptreact", "javascriptreact", "css", "sass", "scss", "less", "javascript" },
      },
    },
  },
}
