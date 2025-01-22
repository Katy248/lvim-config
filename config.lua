vim.o.mousemoveevent = true

-- visual
lvim.transparent_window = true
lvim.colorscheme = "gruvbox"

-- code
lvim.format_on_save = true
vim.opt.wrap = true

lvim.plugins = {
	-- colorschemes
	{ "abdelrahmandwedar/awesome-nvim-colorschemes" },
	{ "rose-pine/neovim" },
	{
		"kepano/flexoki-neovim",
		name = "flexoki",
	},
	-- languages
	{ "iabdelkareem/csharp.nvim" },
	-- ui
	{
		"f-person/git-blame.nvim",
		event = "VeryLazy",
	},
	-- other
	{
		"iamcco/markdown-preview.nvim",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		ft = { "markdown" },
		build = function()
			vim.fn["mkdp#util#install"]()
		end,
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
}

local pics_setup = require("pics")
pics_setup()

local keybindings_setup = require("keys")
keybindings_setup()

local formatters = require("lvim.lsp.null-ls.formatters")
formatters.setup({
	{
		name = "nixfmt",
		filetypes = { "nix" },
	},
	{
		name = "stylua",
		filetypes = { "lua" },
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
	},
})
