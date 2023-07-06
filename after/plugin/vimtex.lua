-- This is necessary for VimTeX to load properly. The "indent" is optional.
-- Note that most plugin managers will do this automatically.
-- vim.cmd('filetype plugin indent on')

-- This enables Vim's and neovim's syntax-related features. Without this, some
-- VimTeX features will not work (see ":help vimtex-requirements" for more
-- info).
-- vim.cmd('syntax enable')

-- Viewer options: One may configure the viewer either by specifying a built-in
-- viewer method:
-- vim.g.vimtex_view_method = 'zathura'



--vim.g.maplocalleader = '\\'
--
--
----vim.g.vimtex_compiler_latexmk = {
----  latexoptions = {
----    '-shell-es',
----    --'-verbose',
----    --'-file-line-error',
----    --'-synctex=1',
----    --'-interaction=nonstopmode',
----  },
----}
--
--
--vim.g.vimtex_compiler_latexmk = {
--    build_dir = '.out',
--    options = {
--        '-shell-escape',
--        '-verbose',
--        '-file-line-error',
--        '-interaction=nonstopmode',
--        '-synctex=1'
--    }
--}
--vim.g.vimtex_view_method = 'zathura'
