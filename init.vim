source ~/.config/nvim/nvim_tree.vim
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/rust_analyzer.vim
source ~/.config/nvim/colourscheme.vim
source ~/.config/nvim/completion.vim
source ~/.config/nvim/keybindings.vim
source ~/.config/nvim/lsp_configurations.vim

" Enable syntax highlighting and file type identification, plugin and indenting
syntax enable
filetype plugin indent on
set number
" enable true colors support
set termguicolors     

" Set completeopt to have a better completion experience
set completeopt=menu,menuone,noselect

" Avoid showing extra messages when using completion
set shortmess+=c


