" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Make sure you use single quotes

" Airline Vim for status bar
Plug 'vim-airline/vim-airline'
let g:airline_powerline_fonts = 1

" Gruvbox theme
Plug 'morhetz/gruvbox'

" Directory tree
Plug 'preservim/nerdtree'

" Code-completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Initialize plugin system
call plug#end()

" Use the gruvbox colorscheme
colorscheme gruvbox
set background=dark	" Use dark mode
