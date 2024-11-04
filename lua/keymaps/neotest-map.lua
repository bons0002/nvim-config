vim.cmd([[
    " Toggle test summary
    inoremap <F25> <ESC>:lua require('neotest').summary.toggle()<CR>
    nnoremap <F25> :lua require('neotest').summary.toggle()<CR>
    vnoremap <F25> <ESC>:lua require('neotest').summary.toggle()<CR>

    " Run all tests in the working directory
    inoremap <F26> <ESC>:lua require('neotest').run.run(vim.fn.getcwd())<CR>
    nnoremap <F26> :lua require('neotest').run.run(vim.fn.getcwd())<CR>
    vnoremap <F26> <ESC>:lua require('neotest').run.run(vim.fn.getcwd())<CR>

    " Toggle the output panel
    inoremap <C-F3> <ESC>:lua require('neotest').output_panel.toggle()<CR>
    nnoremap <C-F3> :lua require('neotest').output_panel.toggle()<CR>
    vnoremap <C-F3> <ESC>:lua require('neotest').output_panel.toggle()<CR>

]])
