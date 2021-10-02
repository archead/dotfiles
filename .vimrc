call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'frazrepo/vim-rainbow'
Plug 'arcticicestudio/nord-vim'

call plug#end()

set number
set visualbell
let g:airline#extensions#tabline#enabled = 1
nnoremap <C-t> :NERDTreeToggle<CR>
let g:rainbow_active=1
colorscheme nord
