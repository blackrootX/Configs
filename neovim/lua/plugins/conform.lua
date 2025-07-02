return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        lua = { "stylua" },
        javascript = { "biome" },
        typescript = { "biome" },
        javascriptreact = { "biome" },
        typescriptreact = { "biome" },
        -- Add other filetypes as needed
      },
      formatters = {
        biome = {
          -- Optional: Custom args (e.g., use a specific config file)
          prepend_args = {   },
        },
      },
    },
  },
}