return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  keys = {
    { "<leader>e", "<cmd>Neotree toggle left<cr>", desc = "NeoTree" },
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
    {
    "s1n7ax/nvim-window-picker",
    lazy = false,
    version = "2.*",
    config = function()
    require("window-picker").setup({})
    end,
    }
  },
  config = function()
    require("neo-tree").setup({
      window = {
        width = 35,
        mappings = {
          ["<space>"] = "none",
          ["w"] = "open_with_window_picker",
          ["<cr>"] = "open_with_window_picker",
        },
      },
      filesystem = {
        follow_current_file = { enabled = true },
      },
    })
  end,
}
