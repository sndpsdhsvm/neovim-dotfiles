local Plugin = { "lewis6991/gitsigns.nvim" }

Plugin.name = "gitsigns"

Plugin.event = { "BufReadPre", "BufNewFile" }

-- See :help gitsigns-usage
Plugin.opts = {
  signs = {
    add = { text = "┃" },
    change = { text = "┃" },
    delete = { text = "➤" },
    topdelete = { text = "➤" },
    changedelete = { text = "┃" },
    untracked = { text = "┇" },
  },
}

return Plugin
