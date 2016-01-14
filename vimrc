execute pathogen#infect()

syntax enable

set hlsearch
set tabstop=4
set shiftwidth=4
set autoindent
set expandtab
set t_Co=256
set hidden

silent !mkdir -p ~/.vim_swp
set directory=$HOME/.vim_swp

au BufRead,BufNewFile */nginx/config/*.conf set filetype=nginx
au BufRead,BufNewFile */nginx/config/conf/*.conf set filetype=nginx

augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END

" Files that want tabs
autocmd FileType make setlocal noexpandtab
autocmd FileType go setlocal noexpandtab

" Allow Alt+Arrows to select windows
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" Cycle between buffers
nmap <silent> <A-PageDown> :bnext<CR>
nmap <silent> <A-PageUp> :bprevious<CR>

" Makes the :Explore a bit more like nerdtree
let g:netrw_preview   = 1
let g:netrw_liststyle = 3
let g:netrw_winsize   = 20

let g:airline#extensions#tabline#enabled = 1
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline_theme = 'wombat'

let g:go_fmt_autosave = 0
