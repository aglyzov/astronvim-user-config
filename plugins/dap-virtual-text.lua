return {
  "theHamsta/nvim-dap-virtual-text",
  dependencies = { -- optional packages
    "nvim-treesitter/nvim-treesitter",
    "mfussenegger/nvim-dap",
  },
  config = function() require("nvim-dap-virtual-text").setup {} end,
}
