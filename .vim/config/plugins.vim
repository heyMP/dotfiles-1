"-- Get Plug if not installed
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

"-- Themes
Plug 'matsuuu/pinkmare'
Plug 'ryanoasis/vim-devicons'
Plug 'maaslalani/nordbuddy'
Plug 'EdenEast/nightfox.nvim'
Plug 'tjdevries/colorbuddy.vim'
Plug 'bkegley/gloombuddy'
Plug 'yonlu/omni.vim'

"-- Tellyscope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'xiyaowong/telescope-emoji.nvim'
Plug 'windwp/nvim-spectre'

"-- Syntax
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'nvim-treesitter/playground'
Plug 'sheerun/vim-polyglot'
Plug 'dag/vim-fish'

"-- Functional
Plug 'tpope/vim-fugitive'
Plug 'mg979/vim-visual-multi', { 'branch': 'master' }
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'seblj/nvim-tabline'
Plug 'rcarriga/nvim-notify'
Plug 'anuvyklack/pretty-fold.nvim'

"-- Sessions
Plug 'tpope/vim-obsession'

"-- Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"-- Editing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'pechorin/any-jump.vim'
Plug 'monkoose/matchparen.nvim'

"-- LSP
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'nvim-lua/lsp-status.nvim'
Plug 'onsails/lspkind-nvim'
Plug 'folke/lsp-trouble.nvim'

"-- Completions
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

"-- Snippets
Plug 'dcampos/nvim-snippy'
Plug 'dcampos/cmp-snippy'

"-- Git
Plug 'tanvirtin/vgit.nvim'

"-- Markdown
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

"-- Webdev
Plug 'jonsmithers/vim-html-template-literals'
Plug 'ap/vim-css-color'
Plug 'sbdchd/neoformat'

call plug#end()
