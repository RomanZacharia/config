autocmd! bufwritepost .vimrc source %

set mouse=a
set bs=2

set pastetoggle=<F2>
set clipboard=unnamed

vnoremap < <gv " better indentation
vnoremap > >gv " better indentation

" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab

" always uses spaces instead of tab characters
set expandtab
