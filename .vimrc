" Change <Leader>
let mapleader = ","

" Set temporary directory (don't litter local dir with swp/tmp files)
set directory=/tmp/

if !has("gui_running")
  set term=xterm
endif

" Explicitly set 256 color support
set t_Co=256

colorscheme ekvoli

set number

filetype plugin indent on

" Tab navigation
nmap <leader>tn :tabnext<CR>
nmap <leader>tp :tabprevious<CR>  
nmap <leader>te :tabedit  

" External Buffers
map ;y "+y
map ;p "+P

" Special Mapping to Leave Insert Mode
" See http://vim.wikia.com/wiki/Avoid_the_escape_key 
imap ;; <Esc>

" Shortcuts
nmap <leader>glp :GitLog -p<CR>

" Additional Configs
runtime! configs/nerdtree.vim
runtime! configs/shell.vim
runtime! configs/statusline.vim
runtime! configs/search.vim
runtime! configs/my_rtm.vim

set nocp
