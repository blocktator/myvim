" GVIM: Color options and general settings
colorscheme blackboard

" Initial Screen Size
set lines=120
set columns=120

" Tab Labels
set go+=e

" Toolbar
set go+=T

" Menu Bar
set go+=m

" Right Scrollbar
set go-=r

" Left Scrollbar
set go-=l


" TABS: Firefox style, open tabs with command-<tab number>
map <silent> <A-1> :tabn 1<CR>
map <silent> <A-2> :tabn 2<CR>
map <silent> <A-3> :tabn 3<CR>
map <silent> <A-4> :tabn 4<CR>
map <silent> <A-5> :tabn 5<CR>
map <silent> <A-6> :tabn 6<CR>
map <silent> <A-7> :tabn 7<CR>
map <silent> <A-8> :tabn 8<CR>
map <silent> <A-9> :tabn 9<CR>

" Prevous and Next Tab
nmap <A-[> :tabprevious<CR>
nmap <A-]> :tabnext<CR>
map <A-[> :tabprevious<CR>
map <A-]> :tabnext<CR>

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Monospace\ 9
  endif
endif
