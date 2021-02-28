

call plug#begin('~/.vim/plugged')
Plug 'sickill/vim-monokai'
Plug 'vim-scripts/AutoComplPop'
Plug 'nanotech/jellybeans.vim'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'vim-scripts/256-jungle'
Plug 'chun-yang/auto-pairs'
Plug 'sainnhe/gruvbox-material'
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdtree'

Plug 'Valloric/YouCompleteMe', { 'do': './install.py'  }
call plug#end()
colorscheme 256-jungle
set background=dark
syntax on
set noerrorbells 
set smartindent
set autoindent
set nu
set nowrap
set smartcase
set incsearch
set noswapfile
if has('python3')
endif

if executable('rg') 
	let g:rg_derive_root = 'true'
endif

let mapleader = " "
let g:netrw_winsize = 25
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <leader>n :NERDTree<CR>
