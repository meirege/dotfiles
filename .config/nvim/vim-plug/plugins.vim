+ " auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif


call plug#begin('~/.config/nvim/autoload/plugged')

    " COC code completion etc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'bling/vim-airline'                                " Airline is a status line for VIM
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'ddollar/nerdcommenter'
    Plug 'voldikss/vim-floaterm'
    Plug 'liuchengxu/vim-which-key'
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'voldikss/vim-floaterm'
    Plug 'justinmk/vim-sneak'
    Plug 'honza/vim-snippets'
    Plug 'tveskag/nvim-blame-line'
    
    " Syntax plugins
    Plug 'cakebaker/scss-syntax.vim'                        " Syntax highlighting for sass
    Plug 'hail2u/vim-css3-syntax'                           " Syntax highlighting for css3n ''
    Plug 'othree/html5.vim'                                 " Syntax highlighting for new HTML5 elements
    Plug 'pangloss/vim-javascript'                          " Syntax highlighting for javascript
    Plug 'elzr/vim-json'                                    " Better JSON support
    Plug 'nono/jquery.vim'                                  " JQuery support
    Plug 'beyondwords/vim-twig'                             " Enable Twig syntax highlighting
    Plug 'craigemery/vim-autotag'
    Plug 'galenframework/galen.vim'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
    Plug 'jparise/vim-graphql'
    Plug 'easymotion/vim-easymotion'

    " Theme Dracula
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'

call plug#end()

