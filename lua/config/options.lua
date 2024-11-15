-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.autoformat = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.opt.autoindent = true
vim.filetype.add({
  pattern = {
    ['.*%.blade%.php'] = 'blade',
  },
})

-- Autocomando para php-cs-fixer
vim.api.nvim_create_autocmd("BufWritePost", {
  pattern = "*.php",
  callback = function()
    vim.cmd("silent! call PhpCsFixerFixFile()")
  end,
})
