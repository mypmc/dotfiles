return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        basedpyright = {
          mason = false,
        },
        pyright = {
          mason = false,
        },
        ruff = {
          mason = false,
        },
      },
    },
  },
}
