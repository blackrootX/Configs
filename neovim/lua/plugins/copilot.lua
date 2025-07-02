return {
  {
    "github/copilot.vim",
    lazy = false,
    config = function()
      -- Disable default Tab mapping
      vim.g.copilot_no_tab_map = true
      
      -- Use <C-j> to accept suggestions
      vim.api.nvim_set_keymap("i", "<C-j>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
      
      -- Enable Copilot for all filetypes
      vim.g.copilot_filetypes = {
        ["*"] = true,
      }
    end,
  },
}