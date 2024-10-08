-- Keymaps for floaterm

vim.cmd([[
    inoremap <F1> <ESC>:FloatermToggle<CR>
    nnoremap <F1> :FloatermToggle<CR>
    vnoremap <F1> <ESC>:FloatermToggle<CR>
    tnoremap <F1> <C-\><C-n>:FloatermToggle<CR>

    inoremap <F2> :FloatermPrev<CR>
    nnoremap <F2> :FloatermPrev<CR>
    vnoremap <F2> :FloatermPrev<CR>
    tnoremap <F2> <C-\><C-n>:FloatermPrev<CR>

    inoremap <F3> :FloatermNext<CR>
    nnoremap <F3> :FloatermNext<CR>
    vnoremap <F3> :FloatermNext<CR>
    tnoremap <F3> <C-\><C-n>:FloatermNext<CR>

    inoremap <F5> <ESC>:FloatermNew<CR>
    nnoremap <F5> :FloatermNew<CR>
    vnoremap <F5> <ESC>:FloatermNew<CR>
    tnoremap <F5> <C-\><C-n>:FloatermNew<CR>

    tnoremap <F6> <C-\><C-n>:FloatermKill<CR>
]])
