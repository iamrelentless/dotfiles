local builtin = require('telescope.builtin')
-- pf for project files
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })
-- fuzzy findings git and all file search
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
