set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

call plug#begin()
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/echodoc.vim'
call plug#end()

set cmdheight=2 " this is for deoplete compatability

let g:deoplete#enable_at_startup = 1
let g:echodoc#enable_at_startup = 1
let g:echodoc#type = "echo"

call deoplete#custom#option('auto_complete', v:false)
call deoplete#custom#option('manual_complete', v:true)
" map ctrl n to deoplete complete instead of vim's
inoremap <expr> <C-n>  deoplete#manual_complete()
