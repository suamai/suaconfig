let g:fzf_action = {
  \ 'ctrl-n': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}
let $FZF_DEFAULT_COMMAND = 'ag -g ""'

nnoremap <C-p> :FZF<CR>