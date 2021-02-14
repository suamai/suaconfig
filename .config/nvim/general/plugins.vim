call plug#begin("~/.vim/plugged")
" ===== Theme =====
Plug 'morhetz/gruvbox'
" ===== Explorer =====
" Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'tpope/vim-eunuch'
" ===== Search =====
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ChristianChiarulli/far.vim'
" ===== COC =====
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'honza/vim-snippets'
" ===== Line =====
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
" ===== Git =====
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
" ===== Terminal =====
Plug 'voldikss/vim-floaterm'
Plug 'christoomey/vim-tmux-navigator'
" ===== Misc =====
" Plug 'preservim/tagbar'
Plug 'mhinz/vim-startify'
Plug 'liuchengxu/vim-which-key'
Plug 'tpope/vim-repeat'
Plug 'frazrepo/vim-rainbow'
Plug 'mbbill/undotree'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'justinmk/vim-sneak'
Plug 'junegunn/goyo.vim'
Plug '/ervandew/supertab'

call plug#end()
