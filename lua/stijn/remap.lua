local wk = require("which-key")
wk.add({
  {
    mode = { "n", "v" }, -- NORMAL and VISUAL mode
    { "<leader>e", vim.cmd.Ex, desc = "Open file explorer" },
    { "<leader>p", "\"_dP", desc = "Paste without overwrite" },
    { "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], desc = "Search and replace word under cursor" },
    { "<leader>q", "<cmd>q<cr>", desc = "Quit" },
    { "<leader>w", "<cmd>w<cr>", desc = "Write" },
  },
  { "J", "mzJ`z", desc = "Join lines and keep cursor position" },
  { "<C-d>", "<C-d>zz", desc = "Half page down and center" },
  { "<C-u>",  "<C-u>zz", desc = "Half page up and center" },
  { "n", "nzzzv", desc = "Next search result and center" },
  { "N", "Nzzzv", desc = "Previous search result and center" },
})
