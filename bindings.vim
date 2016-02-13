" Key bindings

" set mapleader
let mapleader = ","
let maplocalleader = "\\"

" disable search highlight
nmap <silent> <C-N> :silent noh<CR>

" ,e to fast finding files. just type beginning of a name and hit TAB
nmap <leader>e :e **/

" ,n to get the next location (compilation errors, grep etc)
nmap <leader>n :cn<CR>
nmap <leader>N :cp<CR>

" keep selection after in/outdent
vnoremap < <gv
vnoremap > >gv

" easier increment/decrement
nnoremap + <C-a>
nnoremap - <C-x>

" easy split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" nerdtree
" Ctrl-P to Display the file browser tree
nmap <C-P> :NERDTreeTabsToggle<CR>
" ,p to show current file in the tree
nmap <leader>p :NERDTreeFind<CR>

" yankring
let g:yankring_replace_n_pkey = '<leader>['
let g:yankring_replace_n_nkey = '<leader>]'
" ,y to show the yankring
nmap <leader>y :YRShow<cr>

" ctrlp
let g:ctrlp_map = '<leader>,'
let g:ctrlp_cmd = 'CtrlP'

" fugitive
nmap <leader>g :silent Ggrep<space>
nmap <leader>D :Gdiff<space>

" tagbar
nmap <F8> :TagbarToggle<CR>

" eunuch
nmap <C-m> :Move 
