
" Normal mode key mappings
"
nnoremap <leader><space> :noh<cr>                 " Clear search result highlighting
nnoremap <leader>ev :vsp $MYVIMRC<CR>             " type,evto edit the Vimrc
nnoremap <leader><leader> <c-^>                   " Switch between the last two files
nnoremap <space> za                               " Space toggle fold
nnoremap <C-o> zA                                 " Toggle folds and their children

"
" Virtual mode key mappings
"
" nnoremap <leader>c :%w !pbcopy<CR>                " Easy copy to clipboard
nnoremap <leader>v :r !pbpaste<CR>                " Easy paste from clipboard in virtual mode


"
" Insert mode key mappings
"
inoremap jj <ESC>                                 " Quickly escape in insert mode to normal mode

nnoremap  <silent>   <tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bnext<CR>
nnoremap  <silent> <s-tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bprevious<CR>

"
" Quicker window movement
"
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" This makes splits work like in Visual Studio Code.
 nnoremap <leader>x :vsplit<CR>

nnoremap <silent> <c-left> :vertical resize -1<CR>
nnoremap <silent> <c-right> :vertical resize +1<CR>
