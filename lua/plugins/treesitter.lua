return {
  "nvim-treesitter/nvim-treesitter",
  config = function()
    local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
    parser_config.blade = {
      install_info = {
        url = "https://github.com/EmranMR/tree-sitter-blade",
        files = { "src/parser.c" },
        branch = "main",
      },
      filetype = "blade",
    }
    require("nvim-treesitter.configs").setup({
      ensure_installed = "blade",
      highlight = {
        enable = true,
      },
    })
  end,
}