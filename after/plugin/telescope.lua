local builtin = require('telescope.builtin')
-- search file
vim.keymap.set('n', '<leader>sf', builtin.find_files, {})

-- search word
vim.keymap.set('n', '<leader>sw', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)

vim.keymap.set('n', '<C-p>', builtin.git_files, {})
