
" Set up basics
	set nocompatible
	syntax enable
	filetype plugin on
	set number
	set shiftwidth=4
	set tabstop=4
	set autoindent
	set backspace=indent,eol,start

" Change Esc to jk 
	inoremap jk <Esc>

" Set splitting to happen below and right
	set splitbelow splitright

" Shortcutting split navigation
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l

" Remap beginning and end keys to B and E
	nnoremap B ^
	nnoremap E $
	nnoremap ^ <nop>
	nnoremap $ <nop>

" Java code snippets
	autocmd FileType java inoremap sout<Tab> System.out.println();<Space><Esc>T(i
	autocmd FileType java inoremap "" ""<Esc>i 
	autocmd FileType java inoremap () ()<Esc>i 
	autocmd FileType java inoremap [] []<Esc>i 
	autocmd FileType java inoremap {} {}<Esc>i<CR><Esc>kA<CR><Tab>

" Html code snippets
	autocmd FileType html inoremap html<Tab> <html></html><Space><Esc>FhT>i
	autocmd FileType html inoremap head<Tab> <head></head><Space><Esc>FhT>i
	autocmd FileType html inoremap body<Tab> <body></body><Space><Esc>FbT>i
	autocmd FileType html inoremap h1<Tab> <h1></h1><Space><Esc>FhT>i
	autocmd FileType html inoremap h2<Tab> <h2></h2><Space><Esc>FhT>i
	autocmd FileType html inoremap h3<Tab> <h3></h3><Space><Esc>FhT>i
	autocmd FileType html inoremap h4<Tab> <h4></h4><Space><Esc>FhT>i
	autocmd FileType html inoremap div<Tab> <div></div><Space><Esc>FdT>i
