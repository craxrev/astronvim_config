---@type LazySpec
return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    "supermaven-inc/supermaven-nvim",
  },
  opts = function(_, opts)
    if not opts.sources then opts.sources = {} end
    table.insert(opts.sources, { name = "supermaven", priority = 10000 })
  end,
}
