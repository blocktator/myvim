" Change <Leader>
let mapleader = ","

" Set temporary directory (don't litter local dir with swp/tmp files)
set directory=/tmp/

colorscheme ekvoli

" Tab navigation
nmap <leader>tn :tabnext<CR>
nmap <leader>tp :tabprevious<CR>  
nmap <leader>te :tabedit  


" Additional Configs
runtime! configs/nerdtree_config.vim
runtime! configs/shell.vim

