let g:ctrlp_map = '<leader>f'
let g:ctrlp_match_func = {'match' : 'matcher#cmatch' }
let g:ctrlp_working_path_mode = 'rw'
let g:ctrlp_user_command = {
  \ 'types': {
  \   1: ['.git', 'cd %s && git ls-files --cached --exclude-standard --others']
  \ },
  \ 'fallback': 'ag %s -l --nocolor -g ""'
  \ }
