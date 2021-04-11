" settup plugins
call plug#begin('~/.vim/plugged')

	" file tree
	" for file icons
	Plug 'kyazdani42/nvim-web-devicons' 
	Plug 'kyazdani42/nvim-tree.lua'

	" ayu theme
	Plug 'ayu-theme/ayu-vim'

	" Collection of common configurations for the Nvim LSP client
	Plug 'neovim/nvim-lspconfig'

	" Extensions to built-in LSP, for example, providing type inlay hints
	Plug 'nvim-lua/lsp_extensions.nvim'

	" Autocompletion framework for built-in LSP
	Plug 'nvim-lua/completion-nvim'

call plug#end()
