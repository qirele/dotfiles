return {
	"nvim-treesitter/nvim-treesitter",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = { "c", "lua", "vim", "vimdoc", "query" },

			auto_install = true,

			highlight = {
				enable = true,
			},
			indent = {
				enable = true,
				disable = { "python", "c" }, -- these and some other langs don't work well
			},
		})
	end,
}
