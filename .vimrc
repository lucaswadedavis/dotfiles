:set number
:set showcmd
:set expandtab ts=4 sw=4 ai
:set listchars=trail:~,extends:>,precedes:<
:set list
map <C-n> :NERDTreeToggle<CR>
syntax enable
colorscheme monokai

execute pathogen#infect()
autocmd BufWritePost *.py call Flake8()
syntax on
filetype plugin indent on
:set laststatus=2

:let g:airline_theme='wombat'
set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
