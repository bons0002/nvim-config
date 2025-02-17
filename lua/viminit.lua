-- Convert old init.vim to lua

vim.cmd([[

    set nocompatible			    " Disable compatibility with vi
    "set virtualedit+=onemore		" Allow normal mode to move past end of line
    set showmatch				    " Show matching
    set ignorecase				    " Case insensitive
    set mouse=v				        " Middle click paste
    set mouse=a				        " Enable mouse click
    set hlsearch				    " Highlight search
    set incsearch				    " Incremental search
    set tabstop=4				    " Number of spaces per tab
    set softtabstop=4			    " Multiple spaces treated as tabs
    set expandtab				    " Convert tabs to whitespace
    set shiftwidth=4			    " Width of autoindent
    set autoindent				    " Self explanatory
    filetype plugin indent on		" Auto indent dependant on file type
    filetype plugin on
    set number				        " Line numbers
    set wildmode=longest,list		" Tab completion
    syntax on				        " Syntax highlighting
    set clipboard+=unnamedplus		" Use system clipboard
    set cursorline				    " Highlight the line the cursor is on
    set ttyfast				        " Faster scrollig
    
    " Reset cursor on exit
    augroup RestoreCursor
        autocmd!
        autocmd VimLeave * set guicursor=a:ver35
    augroup END
    " Use Prettier in TS
    autocmd FileType typescript setlocal formatprg=prettier\ --parser\ typescript

    " Typescript 2 space tabs
    autocmd FileType typescript setlocal tabstop=2
    autocmd FileType typescript setlocal shiftwidth=2
    autocmd FileType typescript setlocal softtabstop=2
    autocmd FileType typescriptreact setlocal tabstop=2
    autocmd FileType typescriptreact setlocal shiftwidth=2
    autocmd FileType typescriptreact setlocal softtabstop=2


    autocmd FileType javascript setlocal tabstop=2
    autocmd FileType javascript setlocal shiftwidth=2
    autocmd FileType javascript setlocal softtabstop=2
    autocmd FileType javascriptreact setlocal tabstop=2
    autocmd FileType javascriptreact setlocal shiftwidth=2
    autocmd FileType javascriptreact setlocal softtabstop=2
]])
