return {
	"stevanmilic/nvim-lspimport",
	lazy = false,
    config = function()
        local lspimport = require("lspimport").setup()
		vim.keymap.set("n", "<leader>a", lspimport.import, { noremap = true })
    end,
}
