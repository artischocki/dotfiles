-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- tmux integration
    use 'christoomey/vim-tmux-navigator'


    -- telescope for fuzzy finding
    use{
        'nvim-telescope/telescope.nvim', 
        requires = { {'nvim-lua/plenary.nvim'} }
    }


    -- color schemes
    use{
        "olimorris/onedarkpro.nvim",
        as = "onedark",
    }
    use{
        "dunstontc/vim-vscode-theme",
        as = "dark_plus"
    }
    use{
        'tomasiser/vim-code-dark',
        as = "codedark"
    }


    -- treesitter
    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    -- nvim tree
    use {
      'nvim-tree/nvim-tree.lua',
      requires = {
        'nvim-tree/nvim-web-devicons',
      },
    }

    -- leap for fast forward and backward finding
    use {
        "ggandor/leap.nvim"
    }

    -- undotree
    use('https://github.com/mbbill/undotree')


    -- bracket completion
    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }


    -- devicons for bufferline and nvim-tree
    use 'nvim-tree/nvim-web-devicons'

    -- indentation lines
    use("lukas-reineke/indent-blankline.nvim")

    -- (un)comment quickly
    use("tpope/vim-commentary")

    -- LSP (lsp-zero)
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
            {'ckunte/latex-snippets-vim'}
        }
    }


    -- Diagnostics (for copying error messages)
    use {
        "folke/trouble.nvim",
        requires = "nvim-tree/nvim-web-devicons"
    }

end)
