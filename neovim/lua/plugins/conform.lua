return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        lua = { "stylua" },
        javascript = { "biome-check" },
        typescript = { "biome-check" },
        javascriptreact = { "biome-check" },
        typescriptreact = { "biome-check" },
        -- 其他文件类型按需添加
      },
      
    },
  },
}