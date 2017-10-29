" Basic setting {{{
source ~/.vim/set.vim
" }}}

" Autocmd {{{
source ~/.vim/cmd.vim
" }}}

" Map-binding {{{
source ~/.vim/map.vim
" }}}

" NeoBundle {{{
source ~/.vim/dein.vim
" }}}

" Colorscheme {{{
source ~/.vim/color.vim
" }}}

" vim-go some map {{{
au FileType go map <F4> :GoDef<CR>
au FileType go map <F3> :GoDefPop<CR>
au FileType go map <F2> :GoDefStackClear<CR>
au FileType go map <F6> :GoDoc<CR>
" }}}

" jedi-vim som map {{{
au FileType python map <F4> :call jedi#goto()<CR>
au FileType python map <F3> <c-o>
au FileType python map <F6> K
" }}}

map <F1> :NERDTreeToggle<CR>

"set ttyfast
"set lazyredraw
