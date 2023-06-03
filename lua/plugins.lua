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
      dependencies = { 'nvim-tree/nvim-web-devicons', opt = true}
    },
    -- Nvimtree (File Explorer)
    -- Added this reference to the initial file
    {
        'nvim-tree/nvim-tree.lua',
        lazy = true,
        dependencies = {
            'nvim-tree/nvim-web-devicons',
        },
    },
    -- Telescope (fuzzy file finding)
    {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
-- or                              , branch = '0.1.1',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },
    -- Alpha (Dashboard)
    -- Added this plugin to initial configuration
    {
        "goolord/alpha-nvim",
        lazy = true,
    },
}
