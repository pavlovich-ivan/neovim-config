local status, packer = pcall(require, "packer")
if (not status) then
    print("Packer is not installed")
    return
end

vim.cmd[[packadd packer.nvim]]

packer.startup(function(use)
    use 'wbthomason/packer.nvim'

    -- Colorshemes
    use 'ellisonleao/gruvbox.nvim'
    use 'folke/tokyonight.nvim'
    use 'navarasu/onedark.nvim'

    -- LSP
    use 'neovim/nvim-lspconfig'

    -- Auto-Completion
    use 'onsails/lspkind-nvim'  -- VScode-like pictograms
    use 'hrsh7th/cmp-buffer'    -- Nvim-cmp source for buffer words
    use 'hrsh7th/cmp-nvim-lsp'  -- Nvim-cmp source for neovim's built-in LSP
    use 'hrsh7th/nvim-cmp'      -- Completion
    use 'L3MON4D3/LuaSnip'      -- Snippet engine

    -- Syntax highlights
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

   -- Autoclose parenthesis
    use 'windwp/nvim-autopairs'

    -- Autoclose and autorename html tags
    use 'windwp/nvim-ts-autotag'

    -- Indent Lines
    use 'lukas-reineke/indent-blankline.nvim'

    -- Search
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} },
    }
    use {
        'nvim-telescope/telescope-fzf-native.nvim',
        run = 'make'
    }

    -- Status Line
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    } 
end)
