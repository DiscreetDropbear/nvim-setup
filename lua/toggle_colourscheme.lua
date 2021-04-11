
if vim.api.nvim_get_var("ayucolor") == "mirage" then
	vim.api.nvim_set_var("ayucolor", "light")
else
	vim.api.nvim_set_var("ayucolor", "mirage")
end

vim.api.nvim_exec("colorscheme ayu", false)
