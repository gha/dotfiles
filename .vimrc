colorscheme jellybeans
set number
set expandtab
set tabstop=4
set smartindent
set shiftwidth=4
if exists('+colorcolumn')
    set colorcolumn=80
else
    au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif
set cursorline
set mouse=a
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p