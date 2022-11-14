-- :help options
vim.opt.backup = false				            -- creates a backup file
vim.opt.clipboard = "unnamedplus"		        -- allows neovim to access the system clipboard
vim.opt.cmdheight = 2				            -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" }	-- mostly just for cmp
vim.opt.conceallevel = 0			            -- so that `` is visible in markdown files
vim.opt.fileencoding = "utf-8"			        -- the enconding written to a file
vim.opt.hlsearch = true				            -- highlight all matches on previous search pattern
vim.opt.ignorecase = true			            -- ignore case in search patterns
vim.opt.mouse = "a"				                -- allow the mouse to be used in neovim
vim.opt.pumheight = 10				            -- pop up menu height
vim.opt.showmode = false			            -- we don't need to see things like -- INSERT -- anymore
vim.opt.showtabline = 2				            -- always show tabs
vim.opt.smartcase = true			            -- smart case
vim.opt.smartindent = true			            -- make indenting smarter again
vim.opt.splitbelow = true		            	-- force all horizontal splits to go below current window
vim.opt.splitright = true			            -- force all vertical splits to go to the right of current window
vim.opt.swapfile = false			            -- creates a swapfile
-- vim.opt.termguicolors = true			        -- set term gui colors (most terminals support this)
vim.opt.timeoutlen = 1000			            -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = true				            -- enable persistent undo
vim.opt.updatetime = 300			            -- faster completion (4000ms default) for autocommands and when CursorHold
vim.opt.writebackup = false			            -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
vim.opt.expandtab = true			            -- convert tabs to spaces
vim.opt.shiftwidth = 4				            -- the number of spaces inserted for each identation
vim.opt.tabstop = 4				                -- insert n spaces for a tab
vim.opt.cursorline = true                       -- highlight the current line
vim.opt.number = true				            -- set numbered lines
vim.opt.relativenumber = false			        -- set relative numbered lines
vim.opt.numberwidth = 4                         -- set number column width to n (4 default)
vim.opt.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time
vim.opt.wrap = false                            -- display lines as one long line
vim.opt.scrolloff = 8                           -- lines to be shown before and after cursor
vim.opt.sidescrolloff = 8                       -- columns to be shown before and after cursor
vim.opt.guifont = "monospace:h17"               -- the font used in graphical neovim applications

vim.opt.shortmess:append "c"                    -- don't show messages in lower menu (setting for coc.vim)

vim.cmd "set whichwrap+=<,>,[,],h,l"            -- move cursor on prev or next line with keys
vim.cmd [[set iskeyword+=-]]                    -- cursor don't stop on this word breaks
vim.cmd [[set formatoptions-=cro]]              -- TODO: this doesn't seem to work
