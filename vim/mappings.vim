" Set the leader key
:let mapleader = ","

" Navigation
nnoremap <leader>> :bnext<CR>
nnoremap <leader>< :bprevious<CR>

" ======= past toggle ======
" :map <F10> :set paste<CR>
" :map <F11> :set nopaste<CR>
" :imap <F10> <C-O>:set paste<CR>
" :imap <F11> <nop>
" :set pastetoggle=<F11>
:set pastetoggle=<leader>pt
"

" ======= vimrc files ======
nnoremap <leader>evrc :e ~/.vimrc<CR> " edit vimrc
nnoremap <leader>evma :e ~/.vim/mappings.vim<CR>	" edit This file
nnoremap <leader>evmx :e ~/.vim/macros.vim<CR>	" edit Macros
nnoremap <leader>evs :e ~/.vim/settings.vim<CR>	" edit Settings
nnoremap <leader>evpl :e ~/.vim/plugins.vim<CR>	" edit Plugins
nnoremap <leader>evpy :e ~/.vim/settings/python.vim<CR>	" edit python


" ======= general ======
nnoremap <leader>esae :e ~/.vim/my-snippets/all.snippets<CR>


" ======= Plugins ======
" NERDTree
nnoremap <leader>` :NERDTreeFind <CR>
nnoremap <leader>§ :NERDTreeFind <CR>
nnoremap <leader>nf :NERDTreeFind <CR>
nnoremap <leader>z :NERDTreeToggle <CR>
nnoremap <leader>sd :NERDTree ~/.yadr/vim/snippets/<CR>



" SnipMate
nnoremap <leader>esae :e ~/.vim/snippets/all.snippets<CR>
nnoremap <leader>esph :e ~/.vim/snippets/php.snippets<CR>
nnoremap <leader>espy :e ~/.vim/snippets/python.snippets<CR>
nnoremap <leader>esh :e ~/.vim/snippets/html.snippets<CR>
nnoremap <leader>uef :UltiSnipsEdit<CR>
