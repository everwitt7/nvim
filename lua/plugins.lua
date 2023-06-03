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
}
