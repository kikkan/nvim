
-- Opens a delicious search like vimium.
vim.keymap.set("n", "<leader>f", function()
    require("flash").jump({continue = false})
end)

-- stuff
vim.keymap.set("v", "<leader>f", function()
    require("flash").jump({
        pattern = vim.fn.expand("<cword>"),
    })
end)


-- Opens search mode. Begin to type word and find a letter or two appear ond the end of it for navigation to that word.
vim.keymap.set("n", "<leader>r", function()
    require("flash").remote()
end)

vim.keymap.set("n", "<leader>R", function()
    require("flash").treesitter_search()
end)

-- Toggles flash while using regular search.
--vim.keymap.set("n", "<C-f>", function()
--    require("flash").toggle(false)
--end)

-- 
vim.keymap.set("n", "<leader>F", function()
    require("flash").treesitter()
end)
