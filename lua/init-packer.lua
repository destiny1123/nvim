-- require('packer').init({
--     git = {
--         default_url_format = 'git@github.com:%s'
--     }
-- })
return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- 补全插件
  use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin

  -- 注释插件 gc/gcc keys
  use {
      'numToStr/Comment.nvim',
      config = function()
      require('Comment').setup()
    end
  }

  -- 目录树插件
  --  use {
  --   'nvim-tree/nvim-tree.lua',
  --   requires = {
  --     'nvim-tree/nvim-web-devicons', -- optional, for file icons
  --   },
  --   tag = 'nightly' -- optional, updated every week. (see issue #1193)
  -- }
  -- nvim-tree
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }

  -- 标签页插件
  use {
      'akinsho/bufferline.nvim',
      tag = "v3.*",
      requires = 'nvim-tree/nvim-web-devicons',
      config = function() require("bufferline").setup{} 
      end
  }

  -- 状态栏插件
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- 浮动终端插件
  use 'voldikss/vim-floaterm'

  -- telescope 文件搜索插件
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use "nvim-lua/plenary.nvim"

  
  -- gruvbox theme
  use {
      "ellisonleao/gruvbox.nvim",
      requires = {"rktjmp/lush.nvim"}
  }

end)
