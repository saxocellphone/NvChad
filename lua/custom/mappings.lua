local map = require("core.utils").map

--leader
map('n', ';', '', {})
vim.g.mapleader = ';'

-- telescope
map("n", "<leader>ts", ":Telescope <CR>")

-- My custom stuff
map('i', 'wj', '<Esc>')
map('n', '<', '<<')
map('n', '>', '>>')
map('v', '<', '<gv')
map('v', '>', '>gv')
map('n', '<leader>n', ':nohlsearch<cr>')
map('n', 'Y', 'y$')
map('n', 'n', 'nzzzv')
map('n', 'N', 'Nzzzv')
map('n', '<cr>', 'o<esc>')
--BufKill
map('n', '<leader>jiji', ':bp<bar>sp<bar>bn<bar>bd<CR>')

--tmux vim navigator
map('n', '<C-h>', ':TmuxNavigateLeft<cr>')
map('n', '<C-j>', ':TmuxNavigateDown<cr>')
map('n', '<C-k>', ':TmuxNavigateUp<cr>')
map('n', '<C-l>', ':TmuxNavigateRight<cr>')
