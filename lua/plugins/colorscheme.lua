return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
  },

  -- 配置 LazyVim 以加载gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
