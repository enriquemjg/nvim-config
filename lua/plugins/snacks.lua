-- dashboard config
local dashboard = {
  sections = {
    { section = "header" },
    { section = "keys", gap = 1, padding = 1 },
    { section = "startup" },
    {
      section = "terminal",
      cmd = "cat ~/.config/nvim/splash-screens/blastoise.txt",
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
    },
  },
}
