call plug#begin("~/.vim/plugged")

" ========== Appearence ==========
" Color Theme
Plug 'sainnhe/sonokai'
" Line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
" Tabs
Plug 'romgrk/barbar.nvim'
" Icons
Plug 'kyazdani42/nvim-web-devicons'
" Start
Plug 'mhinz/vim-startify'
Plug 'frazrepo/vim-rainbow'
" Scroll
Plug 'psliwka/vim-smoothie'

" ========== Search ==========
" FZF
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Find and Replace
Plug 'ChristianChiarulli/far.vim'

" ========== Languages ==========
" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
" Snippets
Plug 'honza/vim-snippets'
" TreeSitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'liuchengxu/vista.vim'
" Misc
Plug 'mattn/emmet-vim'
Plug 'dag/vim-fish'

" ========== Git ==========
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" ========== Utilities ==========
" Which Key
Plug 'liuchengxu/vim-which-key'
" Terminal
Plug 'voldikss/vim-floaterm'
Plug 'christoomey/vim-tmux-navigator'
" Comments
Plug 'preservim/nerdcommenter'
Plug 'suy/vim-context-commentstring'
" Multiple Cursors
Plug 'terryma/vim-multiple-cursors'
" Zen
Plug 'junegunn/goyo.vim'
" Undo Tree
Plug 'mbbill/undotree'
" Motions
Plug 'unblevable/quick-scope'
Plug 'easymotion/vim-easymotion'
" Filesystem
Plug 'tpope/vim-eunuch'
" Misc
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'

call plug#end()
