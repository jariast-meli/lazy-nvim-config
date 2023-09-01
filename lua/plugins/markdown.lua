return {
  "iamcco/markdown-preview.nvim",
  build = "cd app && npm install",
  enabled = true,
  ft = "markdown",
  init = function()
    --Prevent closing preview when switching buffer
    vim.g.mkdp_auto_close = 0
  end,
}
