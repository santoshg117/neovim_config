call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'vim-airline/vim-airline'
Plug 'zchee/deoplete-jedi'
Plug 'jiangmiao/auto-pairs'
Plug 'arcticicestudio/nord-vim'
Plug 'sheerun/vim-polyglot'
Plug 'pappasam/coc-jedi', { 'do': 'yarn install --frozen-lockfile && yarn build', 'branch': 'main' }

call plug#end()

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif


filetype plugin indent on
syntax on
colorscheme nord
