require("trouble").setup()

vim.keymap.set("n", "<F3>", vim.cmd.Trouble)
vim.keymap.set("n", "<leader><F3>", vim.cmd.TroubleClose)
