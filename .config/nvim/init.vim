call plug#begin(stdpath('data')) "Starts the loading of the plug ins.
" NERDTree - file manager
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
"Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'blueshirts/darcula' "Darcula theme
call plug#end() "Ends the loading of the plug in
let mapleader=" "
noremap <leader>f :NERDTreeToggle<CR>
"Set theme to Darcula
colorscheme darcula

:set tabstop=4
:set shiftwidth=4
:set expandtab
