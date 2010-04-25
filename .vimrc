" Change <Leader>
let mapleader = ","

" Set temporary directory (don't litter local dir with swp/tmp files)
set directory=/tmp/

set term=xterm

" Explicitly set 256 color support
set t_Co=256

colorscheme ekvoli

filetype plugin indent on

" Tab navigation
nmap <leader>tn :tabnext<CR>
nmap <leader>tp :tabprevious<CR>  
nmap <leader>te :tabedit  

" External Buffers
map YY "+y
map PP "+P

" Additional Configs
runtime! configs/nerdtree_config.vim
runtime! configs/shell.vim

set nocp
