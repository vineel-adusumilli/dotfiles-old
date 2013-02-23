set nocompatible
set backspace=indent,eol,start

if has("vms")
  set nobackup
else
  set backup
endif

set expandtab
set tabstop=2
set shiftwidth=2

set number
set hidden
set history=1000

set laststatus=2
set statusline=%<%f\ %h%m%r\ %y%=%{v:register}\ %-14.(%l,%c%V%)\ %P
set showcmd
set incsearch
set hlsearch

if has('mouse')
  set mouse=a
endif

if has("autocmd")
  filetype plugin indent on
  augroup vimrcEx
  au!
  
  autocmd FileType text setlocal textwidth=78
  
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
  
  augroup END
else
  set autoindent
endif

if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
                  \ | wincmd p | diffthis
endif

map <Help> <Esc>
map! <Help> <Esc>
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

set t_Co=256
colorscheme molokai
syntax on
let g:Powerline_symbols = 'fancy'

call pathogen#infect()
