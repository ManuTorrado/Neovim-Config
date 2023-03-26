lua require('plugins')

"Lightline tokyonight theme
let g:lightline = {'colorscheme': 'tokyonight'}

"Vim plug
call plug#begin()
Plug 'nvim-lualine/lualine.nvim'
Plug 'itchyny/lightline.vim'
call plug#end()

colorscheme tokyonight
set number
set mouse=a
syntax on

"Start plugins
lua require('nvim-tree').setup()
lua require('lualine').setup()

":NvimTreeToggle
filetype on

" Instead of failing because a file isn't saved, prompt to save the file
set confirm
"shortcuts
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <C-r><C-o>+
nmap <C-t> <ESC>:NvimTreeToggle<CR>
