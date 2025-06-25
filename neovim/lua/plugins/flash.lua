return {
  "folke/flash.nvim",
  event = "VeryLazy",
  vscode = true,
  ---@type Flash.Config
  opts = {},
  -- stylua: ignore
  keys = {
    { "p", mode = { "n", "x", "o" }, function() require("flash").jump() end, desc = "Flash" },
	},
}