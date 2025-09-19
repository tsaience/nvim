-- bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.uv.fs_stat(lazypath) then
  vim.fn.system({ "git", "clone", "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git", lazypath })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  -- your theme: vague.nvim
  {
    "vague2k/vague.nvim",
    lazy = false,            -- load immediately
    priority = 1000,         -- load before other plugins
    config = function()
      require("vague").setup({
        transparent = false,
        bold = true,
        italic = true,
      })
      vim.cmd.colorscheme("vague")
    end,
  },

  -- add plugins here as you grow (examples commented out)
  -- { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  -- { "neovim/nvim-lspconfig" },
  -- { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },
}, {
  ui = { border = "rounded" },
})
