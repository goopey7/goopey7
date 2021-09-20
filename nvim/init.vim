source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/coc.vim
colorscheme jellybeans
let g:airline_theme='apprentice'
set tabstop=4
set shiftwidth=4
set nu
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set nowrap
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set scrolloff=8
set signcolumn=yes
set colorcolumn=100
let mapleader = " "

nnoremap <leader>f :NERDTreeFind<CR>
nnoremap <leader>j :NERDTreeClose<CR>
nnoremap <leader>gc :Telescope git_commits<CR>
nnoremap <leader>gb :Telescope git_branches<CR>
nnoremap <leader>l :bnext<CR>
nnoremap <leader>h :bprev<CR>
nnoremap <leader>cb :bd<CR>
nnoremap <leader>r :make<CR>
