vim.cmd.packadd("packer.nvim")

return require("packer").startup(function(use)
	-- Packer
	use("wbthomason/packer.nvim")

	-- Tema 
	use({"catppuccin/nvim", as = "catppuccin"})
	
	-- Gestor de Archivos
	use({
		"nvim-telescope/telescope.nvim",
		tag = "0.1.6",
		requires = {{"nvim-lua/plenary.nvim"}},
	})

	-- Coloreado de Sintaxis 
	use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})
	
	-- Autocompletado
	use {
		'VonHeikemen/lsp-zero.nvim', 
		branch = 'v3.x',
		requires = {
			-- Uncoment the two plugins below if you want to manage the lenguage servers from nevim 
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			{'neovim/nvim-lspconfig'},
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'L3MON4D3/LuaSnip'},
		}
	}

	-- Autopairs 
	use({
		"windwp/nvim-autopairs",
		config = function()
			require("configs.autopairs")
		end,
	})

  -- Background Transparent
  use({
  	"xiyaowong/nvim-transparent",
	  config = function()
		  require("../../after/plugin/xiyaowong")
	  end,
  })
end)
