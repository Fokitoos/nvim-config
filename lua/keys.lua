-- [[ keys.lua ]]
-- Set up key mappings using vim.keymap.set
local opts = { noremap = true, silent = true }

-- Vimspector
vim.cmd([[
nmap <F9> <cmd>call vimspector#Launch()<cr>
nmap <F5> <cmd>call vimspector#StepOver()<cr>
nmap <F8> <cmd>call vimspector#Reset()<cr>
nmap <F11> <cmd>call vimspector#StepOver()<cr>")
nmap <F12> <cmd>call vimspector#StepOut()<cr>")
nmap <F10> <cmd>call vimspector#StepInto()<cr>")
]])

-- FloaTerm configuration
vim.keymap.set('n', "<leader>ft", ":FloatermNew --name=myfloat --height=0.9 --width=0.9<CR> ")
-- vim.keymap.set('n', "t", ":FloatermToggle myfloat<CR>")
vim.keymap.set('t', "qt", "<C-\\><C-n>:q<CR>")

--  Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader> ', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- Buffers and windows
vim.keymap.set('n', "<leader>|", ":vsplit<CR>")
vim.keymap.set('n', "<leader>-", ":split<CR>")

local builtin = require('nvim-tree')

vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', {
    noremap = true
  })

-- Terminals
--
-- open terminal in current cell
vim.keymap.set('n', '<leader>tt', ':e term://bash<CR>')

-- escape terminal mode to normal mode
vim.keymap.set('t', '<ESC>','<C-\\><C-n>')
