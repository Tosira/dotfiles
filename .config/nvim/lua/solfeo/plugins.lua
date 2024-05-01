vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer
	use("wbthomason/packer.nvim")

	-- Tema 
  use({"Shatur/neovim-ayu", as = "ayu"})
	
	-- -- Gestor de Archivos
	use({
	  "nvim-telescope/telescope.nvim",
	 	tag = "0.1.6",
	 	requires = {{"nvim-lua/plenary.nvim"}},
  })

	-- Coloreado de Sintaxis 
	use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
	
	-- Motor Aucompletado
  use { "neoclide/coc.nvim", branch = 'release' }
	
	-- Autopairs 
	use{
	 	"windwp/nvim-autopairs",
    event = "InsertEnter",
	 	config = function()
	 		require("nvim-autopairs").setup {}
	 	end
	}

  -- Status Line
   use{
     'nvim-lualine/lualine.nvim',
     requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }

  -- Gestor de Archivos (Tree)
  use {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
      requires = { 
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    }
  }
  
end)
  
