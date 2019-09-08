"==================== BASICS =======================
filetype on
syntax on
colorscheme cryslominsa

"set lines=150 columns=100
"set colorcolumn=78
set number
set background=dark "to fix tmux colorscheme

"==================== SMART DEFAULTS ===============
set hidden
set history=100

filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

set splitright
set splitbelow

set hlsearch "highlight found words
"nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR> "cancel search with Esc

set showmatch "show matching parenthesis

"==================== LEADER KEY ===================
let mapleader=" "
nnoremap <leader>s :source ~/.vimrc<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader><leader> :e#<CR>
nnoremap <leader>html :r ~/.vim/templates/template.html<CR> gg
nnoremap <leader>flask :r ~/.vim/templates/flask_template.py<CR> gg

"==================== PLUG-INs =====================
execute pathogen#infect()
map <C-n> :NERDTreeToggle<CR> 
set laststatus=2 "to make lightline work
filetype plugin on "to make nerdcommenter work

"==================== REMAPPINGS ====================
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h
