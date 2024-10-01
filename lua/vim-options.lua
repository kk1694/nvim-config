vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.g.mapleader = " "
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true })

vim.opt.number = true
vim.opt.relativenumber = true


