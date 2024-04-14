return {
  {
    "xero/miasma.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "fcancelinha/northern.nvim",
    branch = "master",
    priority = 1000,
  },
  -- {
  --   "ellisonleao/gruvbox.nvim",
  --
  --   priority = 1000,
  --   config = true,
  --   opts = {
  --     terminal_colors = true, -- add neovim terminal colors
  --     undercurl = true,
  --     underline = true,
  --     bold = false,
  --     italic = {
  --       strings = false,
  --       emphasis = true,
  --       comments = false,
  --       operators = false,
  --       folds = true,
  --     },
  --     strikethrough = true,
  --     invert_selection = true,
  --     invert_signs = false,
  --     invert_tabline = false,
  --     invert_intend_guides = false,
  --     inverse = true, -- invert background for search, diffs, statuslines and errors
  --     contrast = "hard",
  --     palette_overrides = {
  --       -- dark0_hard = "#16181b",
  --       -- dark0_hard = "#121212",
  --     },
  --   },
  --   overrides = {},
  --   dim_inactive = true,
  -- },
  { "EdenEast/nightfox.nvim" },
  {
    "pedro-hga/nord.nvim",
    priority = 1000,
    config = function()
      require("nord").setup({})
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nordfox",
    },
  },
}
