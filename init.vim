call plug#begin()
Plug 'olimorris/onedarkpro.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.4' }
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
call plug#end()
lua require("colorschemeConf")
set number
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4
set statusline=%m%r%F\ \ %c\ %l\\%L\ \ \ \ %y\ \ \ %{strftime('%T')}
let mapleader= "\<Space>"
