vim.o.mousemoveevent = true

vim.lsp.get_active_clients()
-- visual
lvim.colorscheme = "gruvbox"
-- lvim.colorscheme = "rose-pine-main"
lvim.transparent_window = true

-- code
lvim.format_on_save = true

lvim.plugins = {
  -- { "lunarvim/colorschemes" },
  { "abdelrahmandwedar/awesome-nvim-colorschemes" },
  -- { "rcarriga/nvim-notify" },
  -- { "rose-pine/neovim" },
  { "meanderingprogrammer/markdown.nvim" },
  { "iabdelkareem/csharp.nvim" },
  {
    "f-person/git-blame.nvim",
    event = "VeryLazy"
  }
  -- {
  -- "soulis-1256/eagle.nvim",
  -- branch = "new_features",
  -- config = true,
  -- },
}
