return {
	"kdheepak/lazygit.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		vim.g.lazygit_floating_window_scaling_factor = 1.0
		vim.keymap.set('n', '<leader>gg', ":LazyGit<cr>",
			{ desc = '[gg] show lazygit' })
	end,
}
