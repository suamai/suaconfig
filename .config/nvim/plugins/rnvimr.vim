" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1
" Map Rnvimr action
let g:rnvimr_action = {
      \ '<C-n>': 'NvimEdit tabedit',
      \ '<C-x>': 'NvimEdit split',
      \ '<C-v>': 'NvimEdit vsplit',
      \ 'gw': 'JumpNvimCwd',
      \ 'yw': 'EmitRangerCwd'
      \ }

nmap <leader>r :RnvimrToggle<CR>
