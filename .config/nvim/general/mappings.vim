" Use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Use alt + hjkl to resize windows
nnoremap <A-J>    :resize -2<CR>
nnoremap <A-K>    :resize +2<CR>
nnoremap <A-h>    :vertical resize -2<CR>
nnoremap <A-L>    :vertical resize +2<CR>


" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" Tab/Buffer Navigation
" nnoremap <TAB> :bnext<CR>
" nnoremap <S-TAB> :bprevious<CR>
nnoremap <C-k> :tabn<CR>
nnoremap <C-j> :tabp<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>


" Paste from "0
nmap <C-v> "0p
nnoremap U <C-R>

" ========== Plugins ==========

" Commenter
map <leader>c<leader> <plug>NERDCommenterToggle

" UndoTree
nnoremap <F5> :UndotreeToggle<CR>