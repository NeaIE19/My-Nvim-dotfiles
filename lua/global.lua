local o = vim.o
local global = vim.g
local opt = vim.opt

vim.sriptencoding = "utf-8"
o.number = true

vim.cmd("colorscheme kanagawa")

global.mapleader = ' '
global.maplocalleader = ' '

opt.backspace = '2'
opt.showcmd = true
opt.laststatus = 2
opt.autowrite = true
opt.cursorline = true
opt.autoread = true


