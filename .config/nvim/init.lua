require("core.options")
require("core.keymaps")
require("config.lazy")
vim.cmd('autocmd BufWritePre * %s/\\s\\+$//e')
vim.cmd('highlight ExtraWhitespace ctermbg=red guibg=red')
vim.cmd('match ExtraWhitespace /\\s\\+$/')
