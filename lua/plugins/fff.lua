return {
  {
    "folke/snacks.nvim",
    keys = {
      { "<leader>/", false },
      { "<leader>ff", false },
      { "<leader>fF", false },
      { "<leader>sg", false },
      { "<leader>sG", false },
    },
  },
  {
    "dmtrKovalenko/fff",
    lazy = false,
    build = function()
      require("fff.download").download_or_build_binary()
    end,
    opts = {},
    keys = {
      {
        "<leader>/",
        function()
          require("fff").live_grep({ cwd = LazyVim.root() })
        end,
        desc = "Grep (Root Dir)",
      },
      {
        "<leader>ff",
        function()
          require("fff").find_files_in_dir(LazyVim.root())
        end,
        desc = "Find Files (Root Dir)",
      },
      {
        "<leader>fF",
        function()
          require("fff").find_files_in_dir(vim.fn.getcwd())
        end,
        desc = "Find Files (cwd)",
      },
      {
        "<leader>sg",
        function()
          require("fff").live_grep({ cwd = LazyVim.root() })
        end,
        desc = "Grep (Root Dir)",
      },
      {
        "<leader>sG",
        function()
          require("fff").live_grep({ cwd = vim.fn.getcwd() })
        end,
        desc = "Grep (cwd)",
      },
    },
  },
}
