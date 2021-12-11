" NeoVim configuration

set number
syntax enable
set hidden
set nowrap
set encoding=utf-8
set ruler
" tabbing options
set tabstop=4
set softtabstop=-1
set shiftwidth=4

" Vim Plug Setup
"	please download the vim-plug tool first:
"	https://github.com/junegunn/vim-plug.git
"	create the directory in plug#begin()
"	to install all plugins do :PlugInstall in nvim
call plug#begin(stdpath('data') . '/plugged')

" tree explorer
Plug 'scrooloose/nerdtree'
" syntax checking
Plug 'scrooloose/syntastic'
" code completion
" note: ycm requres a few extra steps to install, just look in readme on github
"Plug 'valloric/youcompleteme'
" status tabline
Plug 'vim-airline/vim-airline'
" themes for status tabline
Plug 'vim-airline/vim-airline-themes'
" rust code completion
Plug 'rust-lang/rust.vim'
" a git wrapper (so awesome it should be illegal
Plug 'tpope/vim-fugitive'
" helps with parenthesis, brackets, quotes, etc
Plug 'tpope/vim-surround'
" autocompletion
Plug 'davidhalter/jedi-vim'
" snippet thing (gif on website looks amazing)
Plug 'sirver/ultisnips'
" syntax and style checker for python
Plug 'nvie/vim-flake8'

call plug#end()

" set airline theme
let g:airline_theme='solarized_flood'

" keybinding to NERDTree
nmap <F1> :NERDTreeToggle<CR>

