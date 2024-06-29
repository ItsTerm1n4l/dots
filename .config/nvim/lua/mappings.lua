require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

map("n", "<leader>fm", function()
  require("conform").format()
end, { desc = "File Format with conform" })

map("i", "jk", "<ESC>", { desc = "Escape insert mode" })

map({'n','i','v'}, '<C-s>', '<cmd>silent write<cr>', {desc = 'Save'})
map({'n','i','v'}, '<C-q>', '<cmd>quit<cr>', {desc = 'Quit'})
map({'n','i','v'}, '<C-\\>', '<cmd>undo<cr>', {desc = 'Undo'})
map({'n','i','v'}, '<C-r>', '<cmd>redo<cr>', {desc = 'Redo'})
--map({'n','i','v'}, '<C-c>', '"*y', {desc = 'Redo'})
map({'n','v'}, ';', ':', {desc = 'Colon'})

