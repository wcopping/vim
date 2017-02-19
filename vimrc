" Pathogen
"=========
execute pathogen#infect()

" Syntastic
"==========
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populat_loc_list = 1
let g:syntastic_loc_list_height=5
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_python_exec = '/usr/bin/python3.5'
let g:syntastic_cpp_compiler = "g++"
let g:syntastic_cpp_compiler_options = " -std=c++11 -Wall -Wextra -Wpedantic"

" Customizing tabs
"=================
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Basic customizations
"=====================
set number		" always show number
set showmatch		" show matching pair of parentheses
set ignorecase		" ignore case when searching
set smartcase		" ignore case if search patern is all lowercase
				" case sensitive otherwise
set hlsearch		" highlight search terms
set incsearch		" show search matches as you type
syntax enable
filetype plugin indent on
color jellybeans

" Navigation keymappings
"=======================
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
