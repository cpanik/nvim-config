return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = { preset = "super-tab" },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          mason = false,
        },
      },
      inlay_hints = {
        enabled = false,
      },
    },
  },
  {
    "stevearc/overseer.nvim",
    opts = {
      templates = { "builtin", "buildcpp" },
    },
  },
}
