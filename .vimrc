  7 Plug 'vim-airline/vim-airline'
  8 Plug 'Valloric/YouCompleteMe'
  9 Plug 'davidhalter/jedi-vim'
 10 Plug 'vim-syntastic/syntastic'
 11 Plug 'nvie/vim-flake8'
 12 Plug 'scrooloose/nerdtree'
 13 Plug 'jistr/vim-nerdtree-tabs'
 14 Plug 'kien/ctrlp.vim'
 15 
 16 call plug#end()
 17 
 18 "split navigations
 19 nnoremap <C-J> <C-W><C-J>
 20 nnoremap <C-K> <C-W><C-K>
 21 nnoremap <C-L> <C-W><C-L>
 22 nnoremap <C-H> <C-W><C-H>
 23 
 24 au BufNewFile,BufRead *.py
 25     \ set tabstop=4 |
 26     \ set softtabstop=4 |
 27     \ set shiftwidth=4 |
 28     \ set textwidth=79 |
 29     \ set expandtab |
 30     \ set autoindent |
 31     \ set fileformat=unix |
 32 
 33 au BufNewFile,BufRead *.js, *.html, *.css
 34     \ set tabstop=2 |
 35     \ set softtabstop=2 |
 36     \ set shiftwidth=2 |
 37 
 38 set encoding=utf-8
 39 
 40 let python_highlight_all=1
 41 
 42 syntax on
 43 
 44 set nu
 45 
 46 let &t_SI = "\e[6 q"
 47 let &t_EI = "\e[2 q"
 48 
 49 nmap <F6> :NERDTreeToggle<CR>

