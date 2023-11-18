local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>b', builtin.buffers, {})
vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<leader>g', builtin.git_files, {})
vim.keymap.set('n', '<leader>s', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });

end)
vim.keymap.set('n', '<S-h>', vim.cmd.bprev)
vim.keymap.set('n', '<S-l>', vim.cmd.bnext)
vim.keymap.set("n", "<leader>x", vim.cmd.bd)
