" NeoVim configuration

set number

" Vim Plug Setup
call plug#begin(stdpath('data') . '/plugged')

" tree explorer
Plug 'scrooloose/nerdtree'
" syntax checking
Plug 'scrooloose/syntastic'
" code completion
"Plug 'valloric/youcompleteme'
" status tabline
Plug 'vim-airline/vim-airline'
" themes for status tabline
Plug 'vim-airline/vim-airline-themes'
" rust code completion
Plug 'rust-lang/rust.vim'

call plug#end()

" airline theme
let g:airline_theme='solarized_flood'

" keybinding to NERDTree
nmap <F1> :NERDTreeToggle<CR>

