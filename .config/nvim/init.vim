call plug#begin(stdpath('data')) "Starts the loading of the plug ins.
" NERDTree - file manager
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
call plug#end() "Ends the loading of the plug in
let mapleader=" "
noremap <leader>f :NERDTreeToggle<CR>
