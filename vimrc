"Basic Setup

set nocompatible
set nu
filetype off
syntax on
set encoding=utf-8
set cursorline
set rtp+=~/.vim/bundle/Vundle.vim
set foldmethod=syntax
set foldenable
nnoremap <space> za

call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
"    Plugin 'tomasr/molokai'
    Plugin 'Lokaltog/vim-powerline'
"    Plugin 'junegunn/seoul256.vim'
    Plugin 'ervandew/supertab'
"    Plugin 'myusuf3/numbers.vim'
    Plugin 'shanzi/autoHEADER'
    Plugin 'hynek/vim-python-pep8-indent'
    Plugin 'roman/golden-ratio'
    Plugin 'zhaocai/GoldenView.Vim'
    Plugin 'vim-scripts/vim-flake8'
    Plugin 'tpope/vim-sleuth'
call vundle#end()
"call plug#begin('~/.vim/plugged')
"    Plug 'tomasr/molokai'
"    Plug 'Valloric/YouCompleteMe'
"    Plug 'Lokaltog/vim-powerline'
"    Plug 'junegunn/seoul256.vim'
"    Plug 'ervandew/supertab'
"    Plug 'myusuf3/numbers.vim'
"    Plug 'chrisbra/unicode.vim'
"    Plug 'scrooloose/nerdtree'
"    Plug 'mattn/emmet-vim'
"call plug#end()
filetype plugin indent on


""""""""""""""""""""""vim-flake8""""""""""""""""""""""""""""
autocmd FileType python map <buffer> <c-f> :call Flake8()<CR>

""""""""""""""""""""""color theme""""""""""""""""""""""""""""
"colo seoul256
"set background=dark
"colorscheme molokai
"let g:rehash256 = 1
"let g:molokai_original = 1


""""""""""""""""""""""power line""""""""""""""""""""""""""""
let g:Powerline_symbols = 'fancy'
set laststatus=2
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set guifont=Source\ Code\ Pro\ for\ Powerline


""""""""""""""""Golden Ratio Window Spliter""""""""""""""""""
let g:loaded_golden_ratio = 1
""""""""""""""""""""For AutoHeader""""""""""""""""""""""""""
let g:autoHEADER_default_author = 'Ailing Zhang'

""""""""""""""""""""Nerd Tree""""""""""""""""""""""""""""""
"autocmd vimenter * NERDTree | wincmd p
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
