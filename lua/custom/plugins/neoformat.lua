-- Search for local prettier instance
vim.cmd([[ let g:neoformat_try_node_exe = 1 ]])

return {
	"sbdchd/neoformat",
	config = function()
		-- Search for local prettier instance
		vim.cmd([[ let g:neoformat_try_node_exe = 1 ]])

		vim.keymap.set('n', '<leader>f', ":Neoformat<cr>",
			{ desc = '[f] [f]ormat' })

		vim.cmd [[augroup fmt
			autocmd!
			autocmd BufWritePre * undojoin | Neoformat
		augroup END]]
	end,
}
