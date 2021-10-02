call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf.vim'
Plug 'voldikss/vim-floaterm'
Plug 'liuchengxu/vim-which-key'
Plug 'flazz/vim-colorschemes'
Plug 'jiangmiao/auto-pairs'
Plug 'frazrepo/vim-rainbow'

call plug#end()

let g:floaterm_keymap_toggle = '<F12>'
let g:floaterm_width = 0.5
let g:floaterm_height = 0.5

nnoremap <C-t> :NERDTreeToggle<CR>
set number
colorscheme molokai
set visualbell
