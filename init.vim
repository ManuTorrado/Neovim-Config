lua require('plugins')

"Lightline tokyonight theme
let g:lightline = {'colorscheme': 'tokyonight'}

call plug#begin()
colorscheme tokyonight
set number
set mouse=a
syntax on
lua require('nvim-tree').setup()
":NvimTreeToggle

filetype on
Plug 'itchyny/lightline.vim'

" Instead of failing because a file isn't saved, prompt to save the file
set confirm
"shortcuts
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+

call plug#end()
