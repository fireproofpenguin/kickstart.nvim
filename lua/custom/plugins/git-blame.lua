return {
	"f-person/git-blame.nvim",
	version = "*",
	config = function()
		require('gitblame').setup {
			enabled = true
		}
	end,
}
