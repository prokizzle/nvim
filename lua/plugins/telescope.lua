return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" }, -- Ensure plenary is loaded for telescope
  config = function()
    require("telescope").setup {
      pickers = {
        colorscheme = {
          enable_preview = true, -- Enables live preview of themes
          on_cancel = function()
            -- Reset to a default colorscheme or your current one on cancel
            vim.cmd "colorscheme default"
          end,
          on_hover = function(colorscheme)
            -- Apply the hovered colorscheme for previewing
            vim.cmd("colorscheme " .. colorscheme)
          end,
          on_change = function(colorscheme)
            -- Save the chosen colorscheme by applying it
            vim.cmd("colorscheme " .. colorscheme)
            -- You can add logic here to write the colorscheme to a config file if needed
          end,
        },
      },
    }
  end,
}
