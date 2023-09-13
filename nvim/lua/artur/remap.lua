vim.g.mapleader = " "

-- netrw
vim.keymap.set("n", "<leader><leader>", vim.cmd.Ex)

-- close buffers
vim.keymap.set("n", "<C-w>", vim.cmd.bd)

--paste without yanking
vim.keymap.set("x", "<leader>p", [["_dP]])
--d = delete and not cut, use x vor cutting
vim.keymap.set("v", "d", '"_d')


-- Center search results
vim.keymap.set("n", "n", "nzz", default_opts)
vim.keymap.set("n", "N", "Nzz", default_opts)


-- Move selected line / block of text in visual mode
vim.keymap.set("v", "J", ":move '>+1<CR>gv=gv", default_opts)
vim.keymap.set("v", "K", ":move '<-2<CR>gv=gv", default_opts)

-- Terminal mode, exit with esc
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
