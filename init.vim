" all settings related to nvim-tree
source ~/.config/nvim/nvim-tree.vim

" setup plugins using vim-plug
source ~/.config/nvim/plugins.vim

" set settings for rust analyzer lsp
source ~/.config/nvim/rust_analyzer.vim

" set up the colour scheme
source ~/.config/nvim/colourscheme.vim

" Enable syntax highlighting and file type identification, plugin and indenting
syntax enable
filetype plugin indent on
set number
"set termguicolors     " enable true colors support

" key bindings to move windows around
noremap <C-J> <C-W>w
noremap <C-K> <C-W>W
noremap <C-L> <C-W>l
noremap <C-H> <C-W>h
