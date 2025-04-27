return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      volar = {
        -- Vue Language Server configuration
        filetypes = { "typescript", "javascript", "javascriptreact", "typescriptreact", "vue" },
        init_options = {
          vue = {
            hybridMode = false,
          },
          typescript = {
            tsdk = vim.fn.getcwd() .. "/node_modules/typescript/lib",
          },
        },
      },
    },
  },
}
