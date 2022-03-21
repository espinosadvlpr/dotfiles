" Plugins
call plug#begin()

" Tree
Plug 'preservim/nerdtree'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Syntax
Plug 'sheerun/vim-polyglot'

" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

Plug 'tpope/vim-repeat'

call plug#end()

" Themes
colorscheme gruvbox
let g:groupbox_contrast_dark="hard"

" Config
set t_Co=256
syntax on
set mouse=a
set number
set relativenumber
set cursorline
set encoding=utf-8
set ruler
set noshowmode

" Snippets
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpFordwardTrigger="<c-b>"
let g:UltiSnipsJumbBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="Vertical"

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Maps

" shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev find NERDTreeFind

" scroll
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
