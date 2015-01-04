" NeoBundle setup
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'jelera/vim-javascript-syntax'
NeoBundle 'othree/javascript-libraries-syntax.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'wincent/command-t'

" Snippet tool + dependencies
NeoBundle "MarcWeber/vim-addon-mw-utils"
NeoBundle "tomtom/tlib_vim"
NeoBundle "garbas/vim-snipmate"
NeoBundle "honza/vim-snippets"

NeoBundle 'tomasr/molokai'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'croaker/mustang-vim'
NeoBundle 'jeffreyiacono/vim-colors-wombat'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'vim-scripts/Lucius'
NeoBundle 'vim-scripts/Zenburn'
NeoBundle 'mrkn/mrkn256.vim'
NeoBundle 'jpo/vim-railscasts-theme'
NeoBundle 'therubymug/vim-pyte'

call neobundle#end()

NeoBundleCheck

filetype plugin indent on
syntax enable

" Preferences
colorscheme Lucius 

if has('gui_running')
  set guifont=Source\ Code\ Pro:h12
endif

set guioptions='ce'

" Tabs config
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=2
set tabstop=2

" Syntax highlighting options
let g:used_javascript_libs='jquery,underscore,angularjs,chai,requirejs'

" Command-T options
let g:CommandTFileScanner='git'
set wildignore=**/vendor/**

" 80 Column highlight
set cc=80

" Status bar
set laststatus=2
set ruler

" NERDTree
let NERDTreeQuitOnOpen=1

" Relative line numbers
set relativenumber

