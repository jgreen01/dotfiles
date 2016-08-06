execute pathogen#infect()
filetype plugin on
syntax on
set omnifunc=syntaxcomplete#Complete
set undolevels=1000
set number
set relativenumber
set noswapfile

" indentation
set expandtab
set shiftwidth=2
set softtabstop=2
"set tabstop=2

" Tab navigation like browser
nnoremap <C-p> :tabprevious<CR>
nnoremap <C-n>   :tabnext<CR>
nnoremap <C-c>     :tabnew<CR>
inoremap <C-p> <Esc>:tabprevious<CR>i
inoremap <C-n>   <Esc>:tabnext<CR>i
inoremap <C-c>     <Esc>:tabnew<CR>
