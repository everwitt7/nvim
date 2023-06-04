return {
  -- Which-key Extension
  {
    "folke/which-key.nvim",
    lazy = true,
  },
  -- Colorscheme
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  { "ellisonleao/gruvbox.nvim", priority = 1000 },

  -- Lualine (THE NEW EXTENSION ADDED IN CONFIGURATION)
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons', opt = true }
  },
  -- Nvimtree (File Explorer)
  {
    'nvim-tree/nvim-tree.lua',
    lazy = true,
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
  },
  -- Telescope (fuzzy file finding)
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.1',
    -- or                              , branch = '0.1.1',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  -- Alpha (Dashboard)
  {
    "goolord/alpha-nvim",
    lazy = true,
  },
  -- Treesitter
  {
    "nvim-treesitter/nvim-treesitter",
  },
  -- Language Support
  {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v2.x',
    dependencies = {
      -- LSP Support
      { 'neovim/nvim-lspconfig' },             -- Required
      { 'williamboman/mason.nvim' },           -- Optional
      { 'williamboman/mason-lspconfig.nvim' }, -- Optional

      -- Autocompletion
      { 'hrsh7th/nvim-cmp' },         -- Required
      { 'hrsh7th/cmp-nvim-lsp' },     -- Required
      { 'hrsh7th/cmp-buffer' },       -- Optional
      { 'hrsh7th/cmp-path' },         -- Optional
      { 'saadparwaiz1/cmp_luasnip' }, -- Optional
      { 'hrsh7th/cmp-nvim-lua' },     -- Optional

      -- Snippets
      { 'L3MON4D3/LuaSnip' },             -- Required
      { 'rafamadriz/friendly-snippets' }, -- Optional
    }
  },
  -- ToggleTerm
  {
    'akinsho/toggleterm.nvim',
    config = true
  },
  -- Auto Pairs
  {
    "windwp/nvim-autopairs"
  },
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  },
  -- Added this plugin
  {
    "jiaoshijie/undotree",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
  },
  -- IndentLine
  {
    "lukas-reineke/indent-blankline.nvim",
    config = function()
      require("indent_blankline").setup({
        -- for example, context is off by default, use this to turn it on
        show_current_context = true,
        show_current_context_start = true,
      })
    end
  },

}
