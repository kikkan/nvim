vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- this is a comment
--[[ Multiline comment
"n": sets mode for when map is active. (Here "n" for "normal")
"<leader>pv": New keymap. <leader> is spacebar.
vm.cmd.Ex: Command to overwrite. (Here, the command to exit file and go back to vim "browser".
--]]
