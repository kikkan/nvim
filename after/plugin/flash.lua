
-- Opens a delicious search like vimium.
vim.keymap.set("n", "<leader>f", function()
    require("flash").jump({continue = false})
end)

-- search for word under cursor. (Visual mode)
vim.keymap.set("v", "<leader>f", function()
    require("flash").jump({
        pattern = vim.fn.expand("<cword>"),
    })
end)


-- Removed since it seems to do the same as jump.
--[[
vim.keymap.set("n", "<leader>r", function()
    require("flash").remote()
end)
--]]

-- Find word inside of areas and chose to mark at different "levels"
-- e.g., func(#3first, second, func2(#2"#1third#1"#2)#3) where # marks levels.
vim.keymap.set("n", "<leader>R", function()
    require("flash").treesitter_search()
end)

-- Toggles flash while using regular search.
--vim.keymap.set("n", "<C-f>", function()
--    require("flash").toggle(false)
--end)

-- Same as leader r only now for where you are at.
vim.keymap.set("n", "<leader>r", function()
    require("flash").treesitter()
end)


-- Tryna figure out what mode "o" is.
