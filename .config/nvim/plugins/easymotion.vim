" let g:EasyMotion_do_mapping = 0 " Disable default mappings
"Lower case finds upper & lower case but upper case only finds upper case
let g:EasyMotion_smartcase = 1
let g:EasyMotion_verbose = 0
let g:EasyMotion_do_shade = 0

" s{char}{char} to move to {char}{char}
nmap <silent> s <Plug>(easymotion-s2)
nmap <silent> S <Plug>(easymotion-overwin-f2)

let g:EasyMotion_prompt = '🔎 '

autocmd User EasyMotionPromptBegin silent! CocDisable
autocmd User EasyMotionPromptEnd silent! CocEnable
