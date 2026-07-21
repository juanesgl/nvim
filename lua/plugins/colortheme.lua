return{
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000, 
        config = function()
          require("catppuccin").setup({
            flavour = "mocha",
            background = { light = "latte", dark = "mocha" },
            transparent_background = false,
            show_end_of_buffer = false,
            integrations = {
              cmp = true,
              gitsigns = true,
              treesitter = true,
              notify = false,
              mini = { enabled = true },
              lualine = true,
              which_key = true,
              indent_blankline = { enabled = true },
              flash = true,
            },
          })
          vim.cmd.colorscheme "catppuccin"
        end,
}


