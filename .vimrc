"Set Color theme
colorscheme desert

"Add synatax
syntax on

"Set previews files shortcut
nnoremap <F2> :bro ol<cr>

"Set file tree shortcut
map wm :NERDTreeToggle<cr>

"Show line number
set number

"Set tabnumber
set tabstop=4
set shiftwidth=4

"Show match
set showmatch

"smart tab
set smarttab

" automatically change window's cwd to file's dir
set autochdir

"cancel search highlight
nnoremap <ESC><ESC> :nohlsearch<cr>

"Next buff shortcut
nnoremap <C-Tab> :bnext<cr>

"---Here the vundle setting begins

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 

" The bundles you install will be listed here

Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'

Bundle 'minibufexplorerpp'           
" some setting for the buff move
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 


Bundle 'ervandew/supertab'
" The navigation scroll way
let g:SuperTabDefaultCompletionType = "<c-n>"

" Some smarter syntax
Bundle 'scrooloose/syntastic'
Bundle 'vim-scripts/jQuery'

" Some auto complete plugins
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
" Optional
Bundle "honza/vim-snippets"

" Auto complete for javascript
Bundle 'mattn/jscomplete-vim'

" Javascript indenter
Bundle 'jiangmiao/simple-javascript-indenter'

" Ctag manager bar
Bundle 'majutsushi/tagbar'
nmap <F8> :TagbarToggle<CR>

" Auto close quetos
Bundle 'Raimondi/delimitMate'

filetype plugin indent on

" The rest of your config follows here

"---Here the vundle setting ends 
