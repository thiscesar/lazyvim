-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
require('telescope').setup{
  defaults = {
    file_ignore_patterns = {
      "public/assets/plugins/*",
      "vendor/*",
      "node_modules/*",
    },
  },
}
