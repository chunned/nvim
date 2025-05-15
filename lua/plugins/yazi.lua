---@type LazySpec
return {
  "mikavilpas/yazi.nvim",
  event = "VeryLazy",
  dependencies = {
    -- check the installation instructions at
    -- https://github.com/folke/snacks.nvim
    "folke/snacks.nvim"
  },
  keys = {
    -- 👇 in this section, choose your own keymappings!
    {
      "<leader>Y",
      mode = { "n", "v" },
      "<cmd>Yazi toggle<cr>",
      desc = "Yazi: open TEST VALUE",
    },
  },
  ---@type YaziConfig | {}
  opts = {
    -- if you want to open yazi instead of netrw, see below for more info
    open_for_directories = false,
    keymaps = {
      show_help = "<f10>",
    },
  },
  -- 👇 if you use `open_for_directories=true`, this is recommended
  -- init = function()
    -- More details: https://github.com/mikavilpas/yazi.nvim/issues/802
    -- vim.g.loaded_netrw = 1
    -- vim.g.loaded_netrwPlugin = 1
  -- end,
}
