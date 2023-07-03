vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- this is a comment
--[[ Multiline comment
"n": sets mode for when map is active. (Here "n" for "normal")
"<leader>pv": New keymap. <leader> is spacebar.
vm.cmd.Ex: Command to overwrite. (Here, the command to exit file and go back to vim "browser".
--]]


-- Highlited stuff can be moved up/down lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- keep cursor in the middle when half
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- page up/down
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>vwm", function()
    require("vim-with-me").StartVimWithMe()
end)
vim.keymap.set("n", "<leader>svwm", function()
    require("vim-with-me").StopVimWithMe()
end)

-- Stops yank to get overwritten
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- quickfix:
--vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
--vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Change all instances of marked word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- Make executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

--[[ No idea what these does.
vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/theprimeagen/packer.lua<CR>");
vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");
--]]

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

-- My remaps
vim.keymap.set("n", "<leader>nh", function() vim.cmd("nohlsearch") end) -- Removes highlighting


vim.keymap.set("i", "<C-s>", "<Esc>:w<cr>")
--vim.keymap.set("n", "<C-s>", "<cmd>w")
--vim.keymap.set("n", "<C-s>", ":w<cr>")
vim.keymap.set("n", "<C-s>", function ()
    vim.cmd("w")
end)

-- (e)xecute (p)ython. (yes, its not an exe but "rn" was taken.
vim.keymap.set("n", "<leader>ep", ":w<leader>!python")

-- Visual block
vim.keymap.set("n", "<leader>v", "<c-v>")






