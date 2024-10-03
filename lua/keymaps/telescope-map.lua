-- Keymap for Telescope

vim.cmd([[
    inoremap <A-t> :Telescope file_browser hidden=true<CR>
    nnoremap <A-t> :Telescope file_browser hidden=true<CR>
    vnoremap <A-t> :Telescope file_browser hidden=true<CR>
]])
