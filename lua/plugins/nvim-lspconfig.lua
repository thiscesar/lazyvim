-- LSP keymaps
return {
  "neovim/nvim-lspconfig",
  opts = function()
    return {
      inlay_hints = { enabled = true },
    }
  end,
}
