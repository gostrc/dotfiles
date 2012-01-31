" required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'scrooloose/nerdtree'
Bundle 'klen/python-mode'
Bundle 'thinca/vim-quickrun'
Bundle 'xolox/vim-session'
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-rails'
Bundle 'scrooloose/nerdcommenter'
" vim-scripts repos
Bundle 'Color-Sampler-Pack'
Bundle 'LanguageTool'
Bundle 'ScrollColors'
Bundle 'CCTree'
Bundle 'guicolorscheme.vim'
" non github repos

" turn line numbering on
set number

" turn syntax highlighting on
syntax on

" set to molokai cause it's the best
"colorscheme molokai
colorscheme lettuce

" turn on filetype detection, filetype plugins, and autoindent
filetype plugin indent on

" ignore case in search pattern
set ignorecase

" override ignorecase if there are uppercase letters in the search pattern
set smartcase

"set cursorline
"set cursorcolumn

" python-mode section
au FileType python let g:python = 'python2'
au FileType python let g:pydoc = 'pydoc2'
"au FileType python let g:pymode_syntax = 1
let g:pymode_syntax = 1

" ruby section
au FileType ruby set sw=2
au FileType ruby set sts=2

" for vim quickrun
nmap <F9> :QuickRun<cr> 

" don't autoload vim-session saves
let g:session_autoload = 'no'

" use {{{ and }}} to specify a region, useful for large blocks of trivial functions
set foldmethod=marker
