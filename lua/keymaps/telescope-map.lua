-- Keymap for Telescope

vim.cmd([[
    " File file_browser
    inoremap <A-t> <ESC>:Telescope file_browser hidden=true<CR>
    nnoremap <A-t> :Telescope file_browser hidden=true<CR>
    vnoremap <A-t> <ESC>:Telescope file_browser hidden=true<CR>

    " Telescope git status
    inoremap <A-g> <ESC>:Telescope git_status<CR>
    nnoremap <A-g> :Telescope git_status<CR>
    vnoremap <A-g> <ESC>:Telescope git_status<CR>

    " Telescope git commits
    inoremap <A-y> <ESC>:Telescope git_commits<CR>
    nnoremap <A-y> :Telescope git_commits<CR>
    vnoremap <A-y> <ESC>:Telescope git_commits<CR>

    " Document symbols (functions, etc.)
    inoremap <A-d> <ESC>:Telescope lsp_document_symbols<CR>
    nnoremap <A-d> :Telescope lsp_document_symbols<CR>
    vnoremap <A-d> <ESC>:Telescope lsp_document_symbols<CR>

]])
