return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = { "python", "lua", "elixir", "javascript", "typescript", "bash", "json", "markdown", "heex" },
    indent = { enable = true }
  },
  dependencies = {
    "nvim-treesitter/nvim-treesitter-textobjects"
  }
}
