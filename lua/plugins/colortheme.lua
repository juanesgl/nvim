return{
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000, 
        config = function()
          vim.cmd.colorscheme "catppuccin"
          require("catppuccin").setup({
            flavour = "mocha",
            background = { light = "latte", dark = "mocha" },
            transparent_background = false,
            show_end_of_buffer = false,
            integrations = {
              cmp = true,
              gitsigns = true,
              nvimtree = true,
              treesitter = true,
              notify = false,
              mini = { enabled = true },
              lualine = true,
            },
          })
        end,
}


