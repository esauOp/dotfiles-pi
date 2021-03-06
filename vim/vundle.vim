" NOTE: vim +BundleInstall +qall to install from comand line.
" https://github.com/gmarik/vundle
filetype off " required.

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle (required).
Bundle 'gmarik/vundle'

Bundle 'Lokaltog/vim-powerline'

" 
Bundle 'airblade/vim-gitgutter'

" Displaying ANSI colours inside VIM.
Bundle 'vim-scripts/AnsiEsc.vim.git'

" Git.
Bundle 'tpope/vim-fugitive'

" FuzzyFinder depends on the L9 library.
Bundle 'vim-scripts/L9'
Bundle 'FuzzyFinder'

" NERDTree + extensions.
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'davidvuong/nerdtree-execute'

" A more powerful undo utility.
Bundle 'sjl/gundo.vim'


" readline mappings for insert and command mode (normal mode omitted).
Bundle 'tpope/vim-rsi'

" Automatically set the Vim root directory to where .git/ is located.
Bundle 'airblade/vim-rooter'

" Vim Python virtualenv.
Bundle 'jmcantrell/vim-virtualenv'

filetype plugin indent on " required.

" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
