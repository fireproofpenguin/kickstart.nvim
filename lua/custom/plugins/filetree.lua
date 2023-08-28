vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
	"nvim-neo-tree/neo-tree.nvim",
	version = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require('neo-tree').setup {
			window = {
				position = 'right',
			}
		}
		-- Suggested settings
		
		vim.keymap.set('n', '<leader>mm', ":Neotree toggle<cr>",
			{ desc = '[m] Show [m]enu' })
		vim.keymap.set('n', '<leader>mf', ':Neotree toggle current reveal_force_cwd<cr>')
		vim.keymap.set('n', '|', ':Neotree reveal<cr>')
		vim.keymap.set('n', 'gs', ':Neotree float reveal_file=<cfile> reveal_force_cwd<cr>')
		vim.keymap.set('n', '<leader>b', ':Neotree toggle show buffers right<cr>')
		vim.keymap.set('n', '<leader>gs', ':Neotree float git_status<cr>')
	end,
}
