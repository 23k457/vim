" Coloring
syntax on

" Encoding
set encoding=utf-8
" Using multi-width chars
set ambiwidth=double

" Buffer
set hidden

" Use Clipboard
set clipboard=unnamed,autoselect

" Show partial command
set showcmd

" Show status line always
set laststatus=2

" Highlight all matches
set hlsearch

" Keymapping
" hl line head and line tail
nnoremap <S-h> ^
nnoremap <S-l> $
" hjkl in Insert Mode
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>

" QuickFix
autocmd QuickFixCmdPost *grep* cwindow

" Plugin Manager
source ~/.vim/dein.vim
