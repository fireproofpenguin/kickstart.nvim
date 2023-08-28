-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
-- Want to use 2077 colorscheme when we've got it working
-- vim.cmd.colorscheme '2077'

-- Relative line numbers
vim.wo.relativenumber = true

-- Custom keymaps
vim.keymap.set('n', '<leader>ssv', ":vsplit<CR>", { desc = "[s]plit [s]creen [v]ertical" })
vim.keymap.set('n', '<leader>ssh', ":split<CR>", { desc = "[s]plit [s]creen [h]orizontal" })

return {}
