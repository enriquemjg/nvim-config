return {
  {
    "nvim-flutter/flutter-tools.nvim",
    lazy = false,
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = true,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        dcmls = {
          filetypes = { "dart" },
        },
      },
    },
  },
}
