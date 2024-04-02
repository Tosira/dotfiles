vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer
	-- use("wbthomason/packer.nvim")

	-- Tema 
	-- use({"Shatur/neovim-ayu", as = "ayu"})
	
	-- -- Gestor de Archivos
	-- use({
	-- 	"nvim-telescope/telescope.nvim",
	-- 	tag = "0.1.6",
	-- 	requires = {{"nvim-lua/plenary.nvim"}},
	-- })

	-- -- Coloreado de Sintaxis 
	-- use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})
	
	-- -- Intellisense
	-- use {
  --   'VonHeikemen/lsp-zero.nvim',
  --   branch = 'v3.x',
  --   requires = {
  --     --- Uncomment the two plugins below if you want to manage the language servers from neovim
  --     -- {'williamboman/mason.nvim'},
  --     -- {'williamboman/mason-lspconfig.nvim'},

  --     {'neovim/nvim-lspconfig'},
  --     {'hrsh7th/nvim-cmp'},
  --     {'hrsh7th/cmp-nvim-lsp'},
  --     {'L3MON4D3/LuaSnip'},
  --   }
  -- }

	-- -- Autopairs 
	-- use({
	-- 	"windwp/nvim-autopairs",
	-- 	config = function()
	-- 		require("configs.autopairs")
	-- 	end,
	-- })

  -- -- Background Transparent
  -- use(
  -- 	"tribela/vim-transparent"
  -- )

  -- -- Status Line
  -- use{
  --   'nvim-lualine/lualine.nvim',
  --   requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  -- }

  -- -- Gestor de Archivos (Tree)
  -- use {
  -- "nvim-neo-tree/neo-tree.nvim",
  --   branch = "v3.x",
  --   requires = { 
  --     "nvim-lua/plenary.nvim",
  --     "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
  --     "MunifTanjim/nui.nvim",
  --     -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
  --   }
  -- }
  
end)
  
