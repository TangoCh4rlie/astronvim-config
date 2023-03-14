return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "lua", "elixir", "javascript", "typescript", "bash", "json", "markdown", "heex" },
    indent = { enable = true, disable = { "python" } }
  },
  dependencies = {
    "nvim-treesitter/nvim-treesitter-textobjects"
  }
}
