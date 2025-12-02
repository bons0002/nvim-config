-- Keymap for Telescope

vim.cmd([[
    " File file_browser
    inoremap <A-t> <ESC>:Telescope file_browser hidden=true no_ignore=true<CR>
    nnoremap <A-t> :Telescope file_browser hidden=true no_ignore=true<CR>
    vnoremap <A-t> <ESC>:Telescope file_browser hidden=true no_ignore=true<CR>

    " Telescope git status
    inoremap <A-g><A-s> <ESC>:Telescope git_status<CR>
    nnoremap <A-g><A-s> :Telescope git_status<CR>
    vnoremap <A-g><A-s> <ESC>:Telescope git_status<CR>

    " Telescope git commits
    inoremap <A-g><A-c> <ESC>:Telescope git_commits<CR>
    nnoremap <A-g><A-c> :Telescope git_commits<CR>
    vnoremap <A-g><A-c> <ESC>:Telescope git_commits<CR>

    inoremap <A-g><A-b> <ESC>:Telescope git_bcommits<CR>
    nnoremap <A-g><A-b> :Telescope git_bcommits<CR>
    vnoremap <A-g><A-b> <ESC>:Telescope git_bcommits<CR>

    " Document symbols (functions, etc.)
    inoremap <A-g><A-d> <ESC>:Telescope lsp_document_symbols<CR>
    nnoremap <A-g><A-d> :Telescope lsp_document_symbols<CR>
    vnoremap <A-g><A-d> <ESC>:Telescope lsp_document_symbols<CR>

]])
