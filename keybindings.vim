" key bindings to move windows around
	noremap <C-J> <C-W>w
	noremap <C-K> <C-W>W
	noremap <C-L> <C-W>l
	noremap <C-H> <C-W>h

" Code navigation shortcuts
" as found in :help lsp
	nnoremap <silent> <c-]> <cmd>lua vim.lsp.buf.definition()<CR>
	nnoremap <silent> K     <cmd>lua vim.lsp.buf.hover()<CR>
	nnoremap <silent> gD    <cmd>lua vim.lsp.buf.implementation()<CR>
	nnoremap <silent> <c-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
	nnoremap <silent> 1gD   <cmd>lua vim.lsp.buf.type_definition()<CR>
	nnoremap <silent> gr    <cmd>lua vim.lsp.buf.references()<CR>
	nnoremap <silent> g0    <cmd>lua vim.lsp.buf.document_symbol()<CR>
	nnoremap <silent> gW    <cmd>lua vim.lsp.buf.workspace_symbol()<CR>
	" rust-analyzer does not yet support goto declaration
	" re-mapped `gd` to definition
	nnoremap <silent> gd    <cmd>lua vim.lsp.buf.definition()<CR>
	"nnoremap <silent> gd    <cmd>lua vim.lsp.buf.declaration()<CR>

" Goto previous/next diagnostic warning/error
	nnoremap <silent> g[ <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
	nnoremap <silent> g] <cmd>lua vim.lsp.diagnostic.goto_next()<CR>

" completion key bindings
	inoremap <silent><expr> <C-Space> compe#complete()
	inoremap <silent><expr> <CR>      compe#confirm('<CR>')
	inoremap <silent><expr> <C-e>     compe#close('<C-e>')

	" Use <Tab> and <S-Tab> to navigate through popup menu
	inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
	inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

