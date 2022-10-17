call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'vim-airline/vim-airline'
Plug 'zchee/deoplete-jedi'
Plug 'jiangmiao/auto-pairs'
Plug 'arcticicestudio/nord-vim'

call plug#end()

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
