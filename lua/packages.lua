-- vim-plug

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- catpuccin
Plug('catppuccin/nvim')

-- Telescope file explorer
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim')
Plug('nvim-telescope/telescope-file-browser.nvim')

-- Floating terminal
Plug('voldikss/vim-floaterm')

-- LSP Configs
Plug('neovim/nvim-lspconfig')

-- Tabs plugin
Plug('nvim-tree/nvim-web-devicons')
Plug('lewis6991/gitsigns.nvim')
Plug('romgrk/barbar.nvim')

-- Autoclose
Plug('tpope/vim-surround')

-- Snippets
Plug('L3MON4D3/LuaSnip', { ['tag'] = 'v2.3.0', ['do'] = 'make install_jsregexp' })

-- Code Completion
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')
Plug('saadparwaiz1/cmp_luasnip')

-- Lualine statusline
Plug('nvim-lualine/lualine.nvim')

-- Dashboard on boot
Plug('nvimdev/dashboard-nvim')

-- Goyo distract free mode
Plug('junegunn/goyo.vim')

-- Format tables
Plug('godlygeek/tabular')
-- JSON
Plug('elzr/vim-json')
-- Markdown
Plug('preservim/vim-markdown')

vim.call('plug#end')

-- Package configs

-- Code completion
require('packages-configs.code-complete')

-- Catppuccin theme configs
require('packages-configs.theme')

-- Dashboard configs
require('packages-configs.dashboard-setup')
