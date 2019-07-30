" Set compability to vim only.
set nocompatible



" Turn on syntax highlighting.
syntax on


" Automatically wrap text that extends beyond the screen length.
set wrap


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


" Speed up scrolling in Vim
set ttyfast


" Status bar
set laststatus=2


" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>


" Display different types of white spaces.
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.



" Show line numbers
set number


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


" Map ö to ecape
map ö <ESC>
inoremap ö <ESC>

" turn on relative line numbers -> to laggy
set relativenumber

"send command to tmux pane
map ää :!tmux send -t 0 "python3 %:p" "Enter" <ENTER> <ENTER>
map ä1 :!tmux send -t 1 "python3 %:p" "Enter" <ENTER> <ENTER>
map ä2 :!tmux send -t 2 "python3 %:p" "Enter" <ENTER> <ENTER>
map ä3 :!tmux send -t 3 "python3 %:p" "Enter" <ENTER> <ENTER>
map ä4 :!tmux send -t 4 "python3 %:p" "Enter" <ENTER> <ENTER>

" colorscheme to be added
