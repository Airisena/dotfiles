set autoindent "to continue the indent of the previous line at the time of a indent
"set smartindent "
set title "display of title in window frame
set number "display of line number
set nowrap "disable the return of the screen end of the-row
set autoread "re-read the case that has been edited in an external

set tabstop=4 "specifies the width of the tab
set smarttab "tab width of the beginning of line
set shiftwidth=4 "amount of the inserted space by autoindent
set noexpandtab "expandtab is insert a space instead of tab
set softtabstop=4 "amount of the inserted space by expandtab

set laststatus=2 "always display the status line

set encoding=utf-8 "setting of internal character code
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8 "setting the character code at the time of writing files
set fileformats=unix,dos,mac "automatic recognition of the line feed code

set list "display of the tab and indentation
set listchars=tab:>-,trail:_,eol:$,extends:>,precedes:<,nbsp:% "customize

set showmatch "display the corresponding brackets and braces

set ignorecase "case-insensitive search
set smartcase "lower case -> ignored, large case -> normal search
set matchtime=2
set wrapscan "

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

"colorscheme peachpuff

set incsearch
set wildmenu wildmode=list:full

hi Comment ctermfg=gray

autocmd BufWinLeave ?* silent mkview
autocmd BufWinEnter ?* silent loadview

nnoremap <C-s> <C-w>s
nnoremap <C-v> <C-w>v
nnoremap <C-o> <C-w>o
nnoremap <C-r> <C-w>r

set confirm
set hidden

