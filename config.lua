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


local wall_min = {
    "________________________________________________",
    "|___|___|___|___|___|___|___|___|___|___|___|___|",
    "|_|___|___|___|___|___|___|___|___|___|___|___|_|",
    "|___|___|___|___|___|___|___|___|___|___|___|___|",
    "|_|___|___|___|___|___|___|___|___|___|___|___|_|",
    "|___|___|___|___|___|___|___|___|___|___|___|___|",
    "|_|___|___|___|___|___|___|___|___|Pink Floyd_|_|",
    "|___|___|___|___|___|___|___|___|___|_The Wall__| ",
}

local wall = {
    " ___________________________________________________________________",
    "| |       |       |       |       |       |       |       |       | |",
    "|_|_______|_______|______ '__  ___|_______|_______|_______|_______|_|",
    "|     |       |       |   |  )      /         |       |       |     |",
    "|_____|_______|_______|__ |,' , .  | | _ , ___|_______|_______|_____|",
    "| |       |       |      ,|   | |\\ | | ,' |       |       |       | |",
    "|_|_______|_______|____ ' | _ | | \\| |'\\ _|_______|_______|_______|_|",
    "|     |       |       |   \\  _' '  ` |  \\     |       |       |     |",
    "|_____|_______|_______|_  ,-'_ _____ | _______|_______|_______|_____|",
    "| |       |       |   ,-'|  _     |       |       |       |       | |",
    "|_|_______|_______|__  ,-|-' |  ,-. \\ /_.--. _____|_______|_______|_|",
    "|     |       |          |   |  | |  V  |   ) |       |       |     |",
    "|_____|_______|_______|_ | _ |-'`-'  |  | ,' _|_______|_______|_____|",
    "| |       |       |      |        |  '  ;'        |       |       | |",
    "|_|_______|_______|______\"|_____  _,- o'__|_______|_______|_______|_|",
    "|     |       |       |       _,-'    .       |       |       |     |",
    "|_____|_______|_______|_ _,--'\\      _,-'_____|_______|_______|_____|",
    "| |       |       |     '     ||_||-' _   |       |       |       | |",
    "|_|_______|_______|_______|__ || ||,-'  __|_______|_______|_______|_|",
    "|     |       |       |       |  ||_,-'       |       |       |     |",
    "|_____|_______|______.|_______.__  ___|_______|_______|_______|_____|",
    "| |       |       |   \\    |     /        |       |       |       | |",
    "|_|_______|_______|___ \\ __|___ /,  _ |   | ______|_______|_______|_|",
    "|     |       |       | \\      // \\   |   |   |       |       |     |",
    "|_____|_______|_______|_ \\ /\\ //--'\\  |   | __|_______|_______|_____|",
    "| |       |       |       '  V/    |  |-' |__,    |       |       | |",
    "|_|_______|_______|_______|_______ _______'_______|_______|_______|_|",
    "|     |       |       |       |       |       |       |       |     |",
    "|_____|_______|_______|_______|_______|_______|_______|_______|_____|",
    "|_jrei____|_______|_______|_______|_______|_______|_______|_______|_|"
}

local amogus = { "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡄⠔⠐⠀⠂⠐⠀⠂⠂⠄⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠐⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⡀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠨⢆⠀⠀⠥⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⡅⠀⠐⠀⠄⠠⠀⠄⠤⠄⣀⡀⠀⠀⠀⠀⠀⠀⠈⢂⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠁⠄⠀⠅⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠐⠂⠑⠉⠁⠉⠈⠀⠀⠀⠀⠀⠀⠀⠡⡀⠀⠀⠀⠀⠀⠀⢅⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠠⢣⣧⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
    "⢀⠠⡀⠔⡨⠄⡇⡧⠤⠤⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
    "⠒⠃⠁⠁⠀⢀⠊⠉⡂⠀⠀⠈⠠⠀⠀⠀⠀⠀⠀⠀⠀⠐⠈⠂⠄⢀⠀⡀⢀⠀⡀⡀⠀⡀⡀⠄⠐⠁⠀⠀⠀⠀⠀⠀⠀⡅⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠅⠀⠀⠈⡧⡀⠀⠀⡈⡰⠀⠀⠀⠀⠀⠀⠀⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⡅⠀⠀⠀⠀⢁⠄⠊⠀⠀⠁⠄⡀⠀⠀⠀⠀⠨⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠅⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⢐⠀⠀⡀⠆⠁⠀⠀⠀⠀⠀⠀⠐⠠⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡃⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠡⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⢂⠀⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠐⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⣨⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠅⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⢆⠀⡀⡀⡀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⡀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠔⠁⠀⠀⠀⠀⠈⠈⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠂⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢐⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠝⠂⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡅⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡊⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⢸⣀⠀⠀⠀⠀⠀⠀⠀⡠⠇⡀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠁⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠂⢄⠀⠀⠀⠀⡠⠜⠀⠀⠁⠁⠁⠁⠁⠁⠀⠀⠑⢄⣀⡠⠤⠄⠤⠤⠊⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀" }

lvim.builtin.alpha.dashboard.section.header.val = wall_min

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
