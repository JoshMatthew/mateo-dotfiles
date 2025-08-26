return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      vtsls = {
        settings = {
          javascript = { format = { enable = false } },
          typescript = { format = { enable = false } },
        },
      },
      eslint = {
        settings = {
          -- auto-detect the right working dir so the correct .eslintrc/eslint.config.* is used
          workingDirectories = { mode = "auto" },
          format = true, -- let ESLint apply fixes on save
        },
      },
    },
  },
}
