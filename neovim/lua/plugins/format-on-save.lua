return {
  "elentok/format-on-save.nvim",
  config = function()
    local formatters = require("format-on-save.formatters")
    require("format-on-save").setup({
      formatter_by_ft = {
        lua = formatters.lsp,          -- Use LSP for Lua
        python = formatters.black,      -- Use Black for Python
        javascript = formatters.prettierd, -- Prettier for JS/TS
        sh = formatters.shfmt,          -- shfmt for Shell scripts
        -- Custom formatter example:
        markdown = { formatters.remove_trailing_whitespace } 
      },
      exclude_path_patterns = { "/node_modules/", ".git" }, -- Ignore paths [8,6](@ref) 
    })
  end
}