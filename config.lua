vim.o.mousemoveevent = true

-- visual
lvim.transparent_window = true
lvim.colorscheme = "gruvbox"

-- code
lvim.format_on_save = true
vim.opt.wrap = true

function test()
end

lvim.plugins = {
    -- colorschemes
    { "abdelrahmandwedar/awesome-nvim-colorschemes" },
    { "rose-pine/neovim" },
    { "kepano/flexoki-neovim",                      name = 'flexoki' },
    --
    -- { "meanderingprogrammer/markdown.nvim" },
    { "iabdelkareem/csharp.nvim" },
    {
        "f-person/git-blame.nvim",
        event = "VeryLazy"
    },
    -- {
    --   "m4xshen/hardtime.nvim",
    --   dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
    --   opts = {},
    -- },
    -- { "BlackLight/nvim-http" },
    {
        "iamcco/markdown-preview.nvim",
        cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
        ft = { "markdown" },
        build = function() vim.fn["mkdp#util#install"]() end,
    },
    {
        "folke/twilight.nvim",
        opts = {
            treesitter = true,
            dimming = {
                alpha = 0.25,
            },
            context = 20,
        },
    },
    -- {
    --     'stevearc/conform.nvim',
    --     opts = {
    --         formatters_by_ft = { python = { "black" }, cs = { "csharpier" }, },
    --         formatters = { csharpier = { command = "dotnet", args = { "format", "style", }, }, },
    --     },
    -- }
}

local pics_setup = require('pics')
pics_setup()


local keys = lvim.builtin.which_key.mappings

keys["m"] = {
    name = "make",
    r = { "<cmd>!bash -c make run<cr>", "Run `make run`" },
    b = { "<cmd>!bash -c make build<cr>", "Run `make build`" },
}
lvim.builtin.terminal.open_mapping = "<C-/>"


local formatters = require("lvim.lsp.null-ls.formatters")
formatters.setup({
    {
        name = "nixfmt",
        filetypes = { "nix" }
    },
    {
        name = "shfmt",
        args = { "-s" },
        filetypes = { "sh" },
    },
    {
        name = "csharpier",
        args = { "--check" },
        filetypes = { "cs" },
    }
})
