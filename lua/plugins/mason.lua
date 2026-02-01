return {
    "mason-org/mason.nvim",
    opts = {
        ui = {
            icons = {
                package_installed = "✓",
                package_pending = "➜",
                package_uninstalled = "✗"
            }
        }
    },
    keys = {
	{ '<leader>ms', ':Mason<CR>', desc = '[M]a[S]on'},
    },
}
