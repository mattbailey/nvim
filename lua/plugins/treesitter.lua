-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "proto",
      "go",
      "rust",
      "typescript",
      "bash",
      "fish",
      "svelte",
      "starlark",
    },
  },
}
