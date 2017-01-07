filetype plugin indent on
:%retab

set tabstop=2 shiftwidth=2 softtabstop=2 expandtab smarttab
set t_Co=256

autocmd FileType make setlocal noexpandtab
autocmd FileType python setlocal shiftwidth=4 tabstop=4

syntax on

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

set laststatus=2
set showtabline=2
set noshowmode
set nu
let g:Powerline_symbols = "fancy"
