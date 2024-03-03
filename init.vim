" Specify the plugin manager (vim-plug)
call plug#begin('~/.vim/plugged')

" Add plugins
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'mattn/emmet-vim'
Plug 'kevinhwang91/nvim-bqf'
Plug 'jbyuki/venn.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'Yggdroot/indentLine'
Plug 'junegunn/goyo.vim'
Plug 'joshdick/onedark.vim'
Plug 'glepnir/dashboard-nvim'

" End plugin definitions
call plug#end()

" Emmet mapping
imap <C-j> <Plug>(emmet-expand-abbr)

" Enable highlighting settings for C++
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_concepts_highlight = 1

" Uncomment the line below if you want to disable function highlighting
" let g:cpp_no_function_highlight = 1

" Set clipboard to unnamedplus for system clipboard integration
set clipboard=unnamedplus
set rnu
set number
set tabstop=4 softtabstop=4 
set expandtab
set smartindent
colorscheme desert
set scrolloff=8

let mapleader = " "
nnoremap pv :Vex<CR>     
nnoremap <leader>:so ~/.config/nvim/init.vim<CR> 
 
