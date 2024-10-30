return {
    "williamboman/mason.nvim",
    opts = {
        ensure_installed = {
            "blade-formatter",
            "docker-compose-language-service",
            "dockerfile-language-server",
            "intelephense",
			--"phpactor",
            "pint",
            "prettierd",
			"prettier",
			"php-cs-fixer"
        },
    },
}
