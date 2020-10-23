let mapleader=","                                 " change the mapleader from \ to ,

syntax on                                         " Put on syntax highlighting.

"" Setup color scheme
" let g:dracular_colorterm = 1
" let g:enable_bold_font = 1
" let g:enable_italic_font = 1
" let g:dracula_italic = 0
" set termguicolors

filetype plugin on
set omnifunc=syntaxcomplete#Complete

set number                                        " Set line numbers.
set ignorecase                                    " Ignore cases when searching.
set smartcase                                     " Only search case sensitive if there is a capital letter in the search.
set ruler                                         " Always show info along bottom.
set colorcolumn=80                                " Add a colored line to show the max text width.
set tabstop=2                                     " Set tab spacing.
set softtabstop=2                                 " Fix tabs to only be 2 spaces.
set shiftwidth=2
set expandtab                                     " In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
set backspace=2                                   " Backspace deletes like most programs in insert mode".
set shiftround
set autoindent
set smartindent
set cindent
set hidden                                        " Hide buffers instead of closing them.
set history=50                                    " Increase search history.
set undolevels=1000                               " Increase undo levels.
set title                                         " Set terminal title to file title.
set nobackup                                      " Set not backup or swp files.
set noswapfile                                    " Do not generate a swap file.
set pastetoggle=<F2>                              " Temp switch to paste mode when pasting from outside terminal to avoid weird formatting and indenting.
set hlsearch                                      " Highlight as you search.
set incsearch                                     " ...dynamically as they are typed.".
set wildmenu                                      " visual autocomplete for command menu".
set showmatch                                     " Show matching parenthesis.
set autoread                                      " Watch for file changes.
set ttyfast                                       " We have a fast terminal.
set incsearch                                     " Seach settings.
set showmatch                                     " Show matching search.
set hlsearch                                      " Highlight search result.
set lazyredraw                                    " Do not redraw the screen when using macro's and commands.
set foldenable                                    " enable folding.
set foldmethod=indent                             " Setup fold method.
set foldcolumn=2                                  " Show what will be folded in the sidebar.
" set cursorline                                    " Highlight current line  --> HIGH TLL ON REDRAW RATE = SLOWER PERFORMANC.
set laststatus=2                                  " Always show a status line (2) - See the :help for more options.
set showcmd                                       " Display incomplete commands.
set list listchars=tab:»·,trail:·,nbsp:·          " Display extra whitespace.
set keywordprg=":help"                            " With this when pressing Ctrl + K vim searches for the documentation of the word under the cursor in the vim docs instead of a man page entry.
set encoding=utf8

let g:python2_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/local/bin/python3'

syntax enable
colorscheme gruvbox 
set background=dark
