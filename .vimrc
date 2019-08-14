" Set compability to vim only.
set nocompatible


" Turn on syntax highlighting.
syntax on


" Automatically wrap text that extends beyond the screen length.
set wrap


" Formatting Options for python
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

" turn on relative line numbers
set relativenumber

"send command to tmux pane
map ää :w <bar> !tmux send -t 0 "printf '\n' && python3 %:p && printf '\n'" "Enter" <Enter> 
map ä1 :w <bar> !tmux send -t 0 "printf '\n' && python3 %:p && printf '\n'" "Enter" <Enter> 
map ä2 :w <bar> !tmux send -t 0 "printf '\n' && python3 %:p && printf '\n'" "Enter" <Enter> 
map ä3 :w <bar> !tmux send -t 0 "printf '\n' && python3 %:p && printf '\n'" "Enter" <Enter> 
map ä4 :w <bar> !tmux send -t 0 "printf '\n' && python3 %:p && printf '\n'" "Enter" <Enter> 
map äö :w <bar> !tmux send -t 0 "python %" "Enter" <Enter> <Enter>
map äü :!tmux respawn-pane -k -t0 && tmux send -t0 "cmd.exe" "Enter" <Enter> <Enter>


" colorscheme to be added
colorscheme delek

" 80 char limit
set colorcolumn=72

" bitch-ass automcomplete rekt my shit
set signcolumn=no

" set buffers hidden, so I don't have to save every bn
set hidden

