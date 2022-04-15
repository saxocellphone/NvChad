local M = {}

M.plugins = {
  default_plugin_config_replace = {
    nvim_treesitter = {
      ensure_installed = {
        "python",
      },
    },
  }
}

M.ui = {
   theme = "onedark",
}

M.mappings = {
  plugins = {
     nvimtree = {
      toggle = "<leader>f",
      focus = "<leader>F",
     },
     telescope = {
      buffers = "<C-e>",
      find_files = "<C-p>",
      find_hiddenfiles = "<leader>P",
      help_tags = "<leader>tht",
      live_grep = "<C-f>",
      oldfiles = "<leader>tf",
     },
  },
  terminal = {
    new_horizontal = "<C-\\>"
  }
}

local userPlugins = require "custom.plugins" -- path to table

M.plugins = {
   install = userPlugins
}

return M
