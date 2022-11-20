vim.api.nvim_create_autocmd("Filetype", {
  pattern = "markdown",
  callback = function()
    vim.opt.spell=true
  end,
})
