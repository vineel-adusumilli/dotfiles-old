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

" Smart case while searching
set smartcase

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

au BufRead,BufNewFile *.pde set filetype=arduino
au BufRead,BufNewFile *.ino set filetype=arduino
let mapleader=","

set t_Co=256
colorscheme molokai
syntax on
"let g:Powerline_symbols = 'fancy'

map <silent> <Up> gk
map <silent> k gk
imap <silent> <Up> <C-o>gk
map <silent> <Down> gj
map <silent> j gj
imap <silent> <Down> <C-o>gj

"Shortcuts for window moving
map <C-j> <C-w>j<C-w>_
map <C-k> <C-w>k<C-w>_
map <C-h> <C-w>h
map <C-l> <C-w>l
set wmh=0

call pathogen#infect()
