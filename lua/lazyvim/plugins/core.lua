require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "lessthanseventy/LazyVim", priority = 10000, lazy = false, config = true, cond = true, version = false },
}
