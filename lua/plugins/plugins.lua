return {
  {
    "olimorris/codecompanion.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {
      -- This 'strategies' table sets the DEFAULT AI PROVIDER and MODEL
      -- for different categories of actions within the plugin.
      strategies = {
        -- Configures the default model for running custom prompts.
        cmd = {
          adapter = "ollama",
          model = "llama3.1",
        },

        -- Configures the model for the interactive chat window (:CompanionChat).
        chat = {
          adapter = "ollama",
          model = "llama3.1",
        },

        -- Configures the model for any action that modifies code directly in your buffer
        -- using the 'inline' strategy.
        inline = {
          adapter = "ollama",
          model = "llama3.1",
        },
      },
    },
  },
  {
    "MeanderingProgrammer/render-markdown.nvim",
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-mini/mini.nvim' },            -- if you use the mini.nvim suite
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-mini/mini.icons' },        -- if you use standalone mini plugins
    dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-tree/nvim-web-devicons" }, -- if you prefer nvim-web-devicons
    -- @module 'render-markdown'
    -- @type render.md.UserConfig
    opts = {},
  },
}
