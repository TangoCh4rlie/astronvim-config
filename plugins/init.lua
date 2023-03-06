return {
  -- Disable plugins default plugins
  ["mfussenegger/nvim-dap"] = { disable = true },
  ["jayp0521/mason-nvim-dap.nvim"] = { disable = true },
  ["rcarriga/nvim-dap-ui"] = { disable = true },
  ["p00f/nvim-ts-rainbow"] = { disable = true },
  ["s1n7ax/nvim-window-picker"] = { disable = true },
  ["stevearc/aerial.nvim"] = { disable = true },
  ["Shatur/neovim-session-manager"] = { disable = true },
  -- Install onedark theme
  ["navarasu/onedark.nvim"] = {
    as = "onedark",
    config = function()
      require("onedark").load()
    end
  },
  -- Install treesitter-textobjects
  ["nvim-treesitter/nvim-treesitter-textobjects"] = {
    after = "nvim-treesitter"
  },
  -- Github
  -- vim fugitive
  ["tpope/vim-fugitive"] = {},
  -- Octo
  ["pwntester/octo.nvim"] = {
    config = function() require('octo').setup() end
  },
  -- cmp git
  ["petertriho/cmp-git"] = {
    as = "cmp_git",
    config = function() require("cmp_git").setup() end,
    after = "nvim-cmp"
  },
  -- Markdown
  ["iamcco/markdown-preview.nvim"] = {
    run = "cd app && npm install",
    config = function()
      vim.g.mkdp_filetypes = { "markdown" }
    end,
    ft = { "markdown" }
  }
}
