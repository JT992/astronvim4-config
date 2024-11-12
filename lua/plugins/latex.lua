require("render-markdown").setup {
  latex = { enabled = false },
  win_options = {
    conceallevel = { rendered = 2 },
  },
}

-- vim.api.nvim_set_hl(0, "@markup.math.markdown-inline", { fg = "#b2b2b2" })

return {
  "ryleelyman/latex.nvim",
  config = function() require("latex").setup {} end,
}
