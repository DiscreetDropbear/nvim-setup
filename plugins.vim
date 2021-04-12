" settup plugins
call plug#begin('~/.vim/plugged')

	" file tree
	Plug 'kyazdani42/nvim-web-devicons' " for file icons 
	Plug 'kyazdani42/nvim-tree.lua'

	" ayu theme
	Plug 'ayu-theme/ayu-vim'

	" Collection of common configurations for the Nvim LSP client
	Plug 'neovim/nvim-lspconfig'

	" Extensions to built-in LSP, for example, providing type inlay hints
	Plug 'nvim-lua/lsp_extensions.nvim'

	" Autocompletion framework for built-in LSP
	Plug 'hrsh7th/nvim-compe'

	" Snippet engine to handle LSP snippets
	Plug 'hrsh7th/vim-vsnip'

call plug#end()
