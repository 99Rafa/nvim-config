local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file, { desc = "Add file to harpoon menu" })
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu, { desc = "Open Harpoon menu" })

-- Quick switch between harpoon pages 
vim.keymap.set("n", "<C-H>", function() ui.nav_file(1) end, { desc = "Harpoon 1" })
vim.keymap.set("n", "<C-J>", function() ui.nav_file(2) end, { desc = "Harpoon 2" })
vim.keymap.set("n", "<C-K>", function() ui.nav_file(3) end, { desc = "Harpoon 3" })
vim.keymap.set("n", "<C-L>", function() ui.nav_file(4) end, { desc = "Harpoon 4" })

