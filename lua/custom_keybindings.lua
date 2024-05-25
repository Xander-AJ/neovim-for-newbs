-- Map copy, paste, and cut to your preferred keybindings
vim.keymap.set('n', '<C-c>', '"+y') -- Copy to clipboard register (+)
vim.keymap.set('n', '<C-v>', 'p') -- Paste from clipboard
vim.keymap.set('n', '<C-x>', '"+d') -- Cut to clipboard register (+)

-- Alternatively, for visual mode:
-- vim.keymap.set('v', '<C-c>', '"+y') 
-- vim.keymap.set('v', '<C-v>', 'p') 
-- vim.keymap.set('v', '<C-x>', '"+d') 
