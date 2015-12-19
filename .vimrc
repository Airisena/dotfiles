set autoindent
set smartindent
set title
set number
set nowrap
set autoread

set tabstop=4
set smarttab
set shiftwidth=4
set noexpandtab
set softtabstop=4

set laststatus=2

set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

set list
set listchars=tab:>-,trail:_,eol:$,extends:>,precedes:<,nbsp:%

set showmatch

set ignorecase
set smartcase
set wrapscan

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

syntax on

set nohlsearch
set cursorline

"nnoremap ss :<C-u>sp<CR>
"nnoremap sv :<C-u>vs<CR>

nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H

filetype on
autocmd BufNewFile,BufReadPost *.ino,*.pde set filetype=cpp

"if has('persistent_undo')
"    set undodir=~/.vim/undo
"    set undofile
"endif

"if has("autocmd")
"    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

imap {} {}<left>
imap [] []<left>
"imap () ()<left>
imap "" ""<left>
imap '' ''<left>
imap <> <><left>

"autocmd FileType c,cpp syntax match CFunction /[a-zA-Z_]\w*(\@=/
"autocmd FileType c,cpp hi CFunction ctermfg=darkcyan

"syntax match CFunction /[a-zA-Z_]\w*\s*\(\(\[[^]]*\]\s*\)\?(\s*[^\*]\)\@=/
"syntax match CFunction /\*\s*[a-zA-Z_]\w*\s*\(\(\[\]\s*\)\?)\s*(\)\@=/
"hi CFunction guifg=#ff0000 guibg=#ffff00 

colorscheme peachpuff

set incsearch
set wildmenu wildmode=list:full

