set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
"Plugin 'tpope/vim-surround'
"Plugin 'LustyJuggler'
Plugin 'ervandew/supertab'
Plugin 'mattn/emmet-vim'
Plugin 'sukima/xmledit'
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'briancollins/vim-jst'
Plugin 'othree/html5.vim'
Plugin 'ternjs/tern_for_vim'
"Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" ----------------------------------------------------------------------------------------------------------
"  MY PERSONAL SETTINGS
"  ---------------------------------------------------------------------------------------------------------
"
filetype indent on
set smartindent

set background=dark
colorscheme hybrid

" Tabs:
set tabstop=4 " tab = 4 spaces
set shiftwidth=4
set expandtab " tabs are spaces

" always display a status line
set laststatus=2

" NERDTree shortcut mapping:
map <C-n> :NERDTreeToggle<CR>

" add html indentation to tags:
let g:html_indent_inctags = "p" " example: :let g:html_indent_inctags = \"html,body,head,tbody\"

" display line numbers:
set number
" change line number foreground, background colours:
"highlight LineNr ctermbg=black
"highlight LineNr ctermfg=black

" allow project specific .vimrc files (and prevent unsafe commands in external
" .vimrc file) : 
set exrc
set secure

" set supertab to use 'user completion' by default:
"let g:SuperTabDefaultCompletionType = "<c-x><c-u>"
let g:SuperTabClosePreviewOnPopupClose = 1

" fold on indent (zO, zC, zM, zR, zA):
set foldmethod=indent

