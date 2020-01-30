syntax on
filetype plugin indent on
" set termguicolors
set background=dark
set nocompatible
set mouse=a
set hidden
set ignorecase
set timeoutlen=300 ttimeoutlen=0
set nobackup
set showmode
set nowritebackup
set noswapfile
set wrap
set number
set splitbelow
set splitright
set noexpandtab
set linebreak
set autoindent
set showcmd
set tabstop=4
set shiftwidth=4
set clipboard=unnamedplus
set updatetime=300
set shortmess+=c
" set signcolumn=yes
set encoding=UTF-8

" auto pairing
let g:Autopairs = { '(':')' , '[':']' , '{':'}' , '<':'>' }

" usual typos
" call CommandRemaps('W','w')
" call CommandRemaps('Wq','wq')
" call CommandRemaps('qw','wq')

" remove highlight after search by pressing esc
nnoremap <silent> <esc> :noh<cr><esc>

" for system clipboard support
function! Clipboardyank()
	call system('xclip -i -selection clipboard', @@)
endfunction

vnoremap <silent> y y:call ClipboardYank()<cr>
vnoremap <silent> d d:call ClipboardYank()<cr>
vnoremap <silent> p p:call ClipboardYank()<cr>

" remapping the splits from Ctrl+w + direction --> Ctrl + direction
nnoremap <C-J> <C-W><C-J> 
nnoremap <C-K> <C-W><C-K> 
nnoremap <C-L> <C-W><C-L> 
nnoremap <C-H> <C-W><C-H> 














