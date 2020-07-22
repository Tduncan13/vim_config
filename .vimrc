" Set up basics
    set tabstop=4
    filetype plugin on
    syntax enable
    set ai
    set hlsearch
    set ruler
    set number relativenumber
    set shiftwidth=4
    set tabstop=4
    set autoindent
    set backspace=indent,eol,start
    let mapleader=","

" File find
    set path+=**
    set wildmenu
    set wildignore+=**/node_modules/**
    set hidden

" Remap Esc to 
    inoremap jk <esc>

" Set splitting to happen below and right
    set splitbelow splitright

" Remap beginning of line and end of line to B and E.
    nnoremap B ^
    nnoremap E $
    nnoremap $ <nop>
    nnoremap ^ <nop>
    vnoremap B ^
    vnoremap E $
    vnoremap $ <nop>
    vnoremap B <nop>

" File and window management
    nnoremap <leader>e :Ex<CR>
    nnoremap <leader>t :tabnew<CR>:Ex<CR>
    nnoremap <leader>te :tabedit<CR>
    nnoremap <leader>v :vsp<CR>:w<CR>:Ex<CR>
    nnoremap <leader>s :sp<CR>:w<CR>:Ex<CR>

" Code Snippets for Java Files
autocmd FileType java inoremap sout<Tab> System.out.println()<Space><Esc>T(i
autocmd FileType java inoremap "" ""<Esc>i
autocmd FileType java inoremap () ()<Esc>i
autocmd FileType java inoremap [] []<Esc>i
autocmd FileType java inoremap {} {}<Esc>i<CR><CR><Esc>ki<Tab>

" Code Snippets for HTML Files
autocmd FileType html inoremap html<Tab> <html></html><Space><Esc>FhT>i
autocmd FileType html inoremap head<Tab> <head></head><Space><Esc>FhT>i
autocmd FileType html inoremap body<Tab> <body></body><Space><Esc>FbT>i
autocmd FileType html inoremap h1<Tab> <h1></h1><Space><Esc>FhT>i
autocmd FileType html inoremap h2<Tab> <h2></h2><Space><Esc>FbT>i
autocmd FileType html inoremap h3<Tab> <h3></h3><Space><Esc>FbT>i
autocmd FileType html inoremap h4<Tab> <h4></h4><Space><Esc>FbT>i

autocmd FileType html inoremap div<Tab> <div></div><Space><Esc>FdT>i
