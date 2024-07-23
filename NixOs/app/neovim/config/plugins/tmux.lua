return require("tmux").setup({
	copy_sync = { enable = false },
	navigation = {
		cycle_navigation = true,
		enable_default_keybindings = true,
	},
	resize = { enable_default_keybindings = false },
})
