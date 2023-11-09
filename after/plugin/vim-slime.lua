vim.g.slime_target = "neovim"

-- vim.api.nvim_set_keymap({'n','v'}, 'tt', ':vsplit<bar>:call StartREPL("ipython")<CR>', {silent = true})
vim.keymap.set({'n','v'}, 'tt', ':vsplit<bar>:call StartREPL("ipython")<CR>', {silent = true})

function StartREPL(repl)
    vim.api.nvim_command('execute "terminal " .. a:repl')
    vim.api.nvim_command('setlocal nonumber')
    local term_id = vim.b.terminal_job_id
    vim.api.nvim_command('wincmd p')
    vim.api.nvim_command('let b:slime_config = {"jobid": "' .. term_id ..'"}')
end
