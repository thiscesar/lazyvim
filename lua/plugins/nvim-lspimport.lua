return {
	"stevanmilic/nvim-lspimport",
	lazy = false,
    config = function()
        local lspimport = require("lspimport")
		vim.keymap.set("n", "<leader>a", lspimport.import, { noremap = true })
    end,
}
