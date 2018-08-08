" ------------------------------------------------------------------------------
" JacK TrocinskI                    .vimrc              github.com/JacKTrocinskI
"                                 Vim config
" ------------------------------------------------------------------------------

" Syntax highlighting
if has("syntax")
	syntax enable
endif

" Auto-indent
set autoindent

" Backspace over anything
set backspace=indent,eol,start

" UTF-8 encoding
set encoding=utf-8

" Show the status line
set laststatus=2

" Show the cursor position
set ruler

" Hide the mouse pointer while typing
set mousehide

" Show one line of context above and below the cursor
set scrolloff=1

" Highlight column 80
set colorcolumn=80

" <F5> to toggle paste on or off, useful when pasting from the terminal
set pastetoggle=<F5>

" Start searching as you type, before pressing enter
set incsearch

" Ignore case when search is all lowercase
set ignorecase
set smartcase

" CTRL-L to clear search highlighting
nnoremap <silent> <C-L> :nohlsearch<CR>

" <F7> to go to the previous tab
:map <F7> :tabp<CR>

" <F8> to go to the next tab
:map <F8> :tabn<CR>

" Clean vimdiff highlighting
:hi DiffAdd                     ctermbg=none
:hi DiffChange                  ctermbg=none
:hi DiffDelete                  ctermbg=none
:hi DiffText    cterm=reverse   ctermbg=none
