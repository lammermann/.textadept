require 'textadept'
require 'textredux.hijack'
vim = require 'vim'

if not CURSES then ui.set_theme('base16-solarized-light') end

keys = vim.use_vim_modes(keys)
