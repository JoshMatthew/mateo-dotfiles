return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = { window = { position = "right" } }, -- default position
  keys = {
    {
      "<leader>e",
      function()
        require("neo-tree.command").execute({ toggle = true, position = "right" })
      end,
      desc = "Explorer NeoTree (right)",
    },
  },
}
