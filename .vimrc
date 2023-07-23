syntax on
set nocompatible
set hlsearch
set si
set softtabstop=4 shiftwidth=4 expandtab
set ic
set viminfo='10,\"100,:20,%,n~/.viminfo
set incsearch
set showmatch
set textwidth=132
set history=1000

set cscopetag
set cscopeprg='gtags-cscope'
let GtagsCscope_Auto_Load=1
let GtagsCscope_Auto_Map=1
let Gtags_Auto_Update=1
let GtagsCscope_Quiet=1

if has("autocmd")
  autocmd FileType text setlocal textwidth=138
endif "autocmd

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

