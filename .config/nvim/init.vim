" Basic

syntax on
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set number 
set relativenumber
set clipboard+=unnamedplus
set termguicolors
set autoindent
set mouse=a
set autoindent

" Plugs

call plug#begin('/home/tiko/.config/nvim/plugged/')

Plug 'neoclide/coc.nvim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'lifepillar/pgsql.vim'
Plug 'ap/vim-css-color'
Plug 'tc50cal/vim-terminal'
Plug 'preservim/tagbar'
Plug 'nvim-lua/completion-nvim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'junegunn/goyo.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'joshdick/onedark.vim'
Plug 'ajmwagar/vim-deus'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'

call plug#end()

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let NERDTreeShowHidden=1
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd w
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
nmap <F8> :TagbarToggle<CR>
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
:set completeopt-=preview

source $HOME/.config/nvim/themes/onedark.vim
