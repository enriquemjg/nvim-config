-- dashboard config
local dashboard = {
  sections = {
    { section = "header" },
    { section = "keys", gap = 1, padding = 1 },
    { section = "startup" },
    {
      section = "terminal",
      cmd = "cat ~/.config/nvim/splash-screens/pikachu.txt",
      random = 7,
      pane = 2,
      height = 30,
      indent = 10,
    },
  },
}

return {
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
      dashboard = dashboard,
      picker = {
        sources = {
          explorer = {
            -- show hidden files like .env
            hidden = true,
            -- show files ignored by git like node_modules
            ignored = true,
          },
        },
      },
    },
  },
}
