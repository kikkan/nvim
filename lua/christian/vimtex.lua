

vim.g.vimtex_compiler_latexmk = {
    build_dir = '.out',
    continuous = 1,
    options = {
        '--shell-escape',
        '-verbose',
        '-file-line-error',
        '-interaction=nonstopmode',
        '-synctex=1',
    }
}
-- vim.g.vimtex_view_method = 'okular'

-- Set the value of g:vimtex_view_general_viewer
vim.g.vimtex_view_general_viewer = 'okular'

-- Set the value of g:vimtex_view_general_options
vim.g.vimtex_view_general_options = '--unique file:@pdf\\#src:@line@tex'
