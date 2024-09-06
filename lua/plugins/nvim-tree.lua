return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        position = "right",
        mappings = {
          ["P"] = { "toggle_preview", config = { use_float = true } },
        },
      },
    },
  },
}
