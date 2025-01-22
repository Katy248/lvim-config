return function()
	local keys = lvim.builtin.which_key.mappings

	keys["m"] = {
		name = "make",
		r = { "<cmd>!bash -c make run<cr>", "Run `make run`" },
		b = { "<cmd>!bash -c make build<cr>", "Run `make build`" },
	}
	lvim.builtin.terminal.open_mapping = "<C-/>"
end
