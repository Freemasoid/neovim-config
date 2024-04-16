vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") --move selected line down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") --move selected line up
vim.keymap.set("n", "<C-d>", "<C-d>zz") --scroll down half a screen and center cursor in the middle of the line
vim.keymap.set("n", "<C-u>", "<C-u>zz") --scroll up half a screen and center cursor in the middle of the line
vim.keymap.set("n", "n", "nzzzv") --move to the next occurace of the last searched pattern
vim.keymap.set("n", "N", "Nzzzv") --move to the previous occurace of the last searches pattern
vim.keymap.set("x", "<leader>p", [["_dP]]) --swaps the current line with the line that starts the previous section
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]]) --copy to the system clipboard
vim.keymap.set("n", "<leader>Y", [["+Y]]) --copy from current cursor position to the end of the line
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]]) --delete without copying

vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "split window vertically" })
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "split window horizontally" })
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "make splits equal size" })
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "close current split" })

vim.keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
vim.keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "close current tab" })
vim.keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "go to next tab" })
vim.keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "go to previous tab" })
vim.keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "open current file in new tab" })
