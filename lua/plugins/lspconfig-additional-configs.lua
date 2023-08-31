return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      -- Ensure emmet server it's installed
      -- and that it loads with all theses filetypes
      emmet_language_server = {
        filetypes = { "html", "typescriptreact", "javascriptreact", "css", "sass", "scss", "less", "javascript" },
      },
    },
    diagnostics = {
      -- The virtual text to the right will only show
      -- when the diagnostic is an error
      virtual_text = {
        severity = {
          min = vim.diagnostic.severity.ERROR,
        },
      },
    },
  },
}
