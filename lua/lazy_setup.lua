require("lazy").setup({
  {
    "AstroNvim/AstroNvim",
    branch = "v5",
    import = "astronvim.plugins",
    opts = {
      mapleader = " ",
      maplocalleader = " ",
      icons_enabled = true,
      pin_plugins = true,
      update_notifications = true,
    },
  },
  { import = "community" },
  { import = "plugins" },
}--[[@as LazySpec]], {

  install = { colorscheme = { "tokyonight-moon" } },
  ui = { backdrop = 100 },
  performance = {
    rtp = {
      disabled_plugins = {
        "gzip",
        "netrwPlugin",
        "tarPlugin",
        "tohtml",
        "zipPlugin",
      },
    },
  },
} --[[@as LazyConfig]])
