return {
  n = {
    -- Remap for dealing with word wrap
    ["k"] = { "v:count == 0 ? 'gk' : 'k'", expr = true, silent = true },
    ["j"] = { "v:count == 0 ? 'gj' : 'j'", expr = true, silent = true },
    -- Do not copy when deletting
    ["d"] = { '"_d' },
    ["x"] = { '"_x' },
    ["c"] = { '"_c' },
    ["D"] = { '"_D' },
    ["X"] = { '"_X' },
    ["C"] = { '"_C' },
    -- Remap to keep cursor on middle of the screen
    ["<C-d>"] = { "<C-d>zz" },
    ["<C-u>"] = { "<C-u>zz" },
    ["n"] = { "nzzzv" },
    ["N"] = { "Nzzzv" },
    ["<leader>ff"] = { function() require("telescope.builtin").git_files() end, desc = "Search files" },
    ["<leader>rl"] = { "<cmd>Octo pr list<cr>" },
    ["<leader>rs"] = { "<cmd>Octo review start<cr>" },
    ["<leader>rv"] = { "<cmd>Octo review submit<cr>" },
    ["<leader>rd"] = { "<cmd>Octo review discard<cr>" }
  },
  v = {
    -- Do not copy when deletting
    ["d"] = { '"_d' },
    ["x"] = { '"_x' },
    ["c"] = { '"_c' },
    ["D"] = { '"_D' },
    ["X"] = { '"_X' },
    ["C"] = { '"_C' },
    -- Remap to move highlighted lines
    ["J"] = { ":m '>+1<CR>gv=gv" },
    ["K"] = { ":m '<-2<CR>gv=gv" },
  },
  x = {
    -- Do not copy when deletting
    ["p"] = { '"_dP' }
  }
}
