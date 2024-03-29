return require("packer").startup(function()
	use("wbthomason/packer.nvim")
	use("sbdchd/neoformat")

	use("nvim-lua/plenary.nvim")

	use("nvim-telescope/telescope.nvim")

	use("neovim/nvim-lspconfig")
	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")
	use("hrsh7th/cmp-cmdline")
	use("hrsh7th/nvim-cmp")
	use("L3MON4D3/LuaSnip")
	use("saadparwaiz1/cmp_luasnip")

	use("folke/tokyonight.nvim")
end)
