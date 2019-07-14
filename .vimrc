" Set compability to vim only.
set nocompatible



" Helps force plug-ins to load correctly when it is turned back on below.
filetype off



" Turn on syntax highlighting.
syntax on



" For plug-ins to load correctly.
filetype plugin indent on



" Turn off modelines
set modelines=0



" Automatically wrap text that extends beyond the screen length.
set wrap

" Vim's auto indentation feature does not work properly with text copied from outside of Vim. Press the <F2> key to toggle paste mode on/off.
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F2>



" Uncomment below to set the max textwidth. Use a value corresponding to the width of your screen.
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround



" Display 5 lines above/below the cursor when scrolling with a mouse.
set scrolloff=5

" Fixes common backspace problems
set backspace=indent,eol,start



" Speed up scrolling in Vim
set ttyfast


" Status bar
set laststatus=2



" Display options
set showmode
set showcmd



" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>



" Display different types of white spaces.
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.



" Show line numbers
set number



" Set status line display
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}



" Encoding
set encoding=utf-8



" Highlight matching search patterns
set hlsearch

" Enable incremental search
set incsearch

" Include matching uppercase words with lowercase search term
set ignorecase

" Include only uppercase words with uppercase search term
set smartcase



" Store info from no more than 100 files at a time, 9999 lines of text, 100kb of data. Useful for copying large amounts of data between files.
set viminfo='100,<9999,s100



" Map the <Space> key to toggle a selected fold opened/closed.
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf



" Automatically save and load folds
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview" 


" ----------------------------------------------------------------------------
" Map ö to ecape
noremap ö <ESC>
inoremap ö <ESC>

" turn on relative line numbers
" set relativenumber

"send command to tmux pane
map ää :!tmux send -t 1 "python3 %:p" "Enter" <ENTER> <ENTER>
map ä2 :!tmux send -t 2 "python3 %:p" "Enter" <ENTER> <ENTER>
map ä3 :!tmux send -t 3 "python3 %:p" "Enter" <ENTER> <ENTER>
map ä4 :!tmux send -t 4 "python3 %:p" "Enter" <ENTER> <ENTER>
map ä5 :!tmux send -t 5 "python3 %:p" "Enter" <ENTER> <ENTER>