-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Open CodeCompanion chat window
vim.keymap.set(
  "n",
  "<LocalLeader>a",
  "<cmd>CodeCompanionChat<CR>",
  { noremap = true, silent = true }
)

-- Open the CodeCompanion Actions popup
vim.keymap.set(
  "n",
  "<LocalLeader>aa",
  "<cmd>CodeCompanionActions<CR>",
  { noremap = true, silent = true }
)

-- Set local spell language to Dutch
vim.keymap.set(
  "n",
  "<LocalLeader>sn",
  "<cmd>setlocal spelllang=nl<CR>",
  { noremap = true, silent = true }
)

-- Set local spell language to English
vim.keymap.set(
  "n",
  "<LocalLeader>se",
  "<cmd>setlocal spelllang=en<CR>",
  { noremap = true, silent = true }
)
