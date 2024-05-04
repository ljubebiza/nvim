return {
  {
    "dreamsofcode-io/ChatGPT.nvim",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
    config = function()
      require("chatgpt").setup({
        async_api_key_cmd = "echo OPENAI_API_KEY",
      })
      local keymap = vim.keymap

      keymap.set("n", "<leader>cg", ":ChatGPT<CR>", { noremap = true, silent = true, desc = "Start chatgpt chat" })
      keymap.set(
        "n",
        "<leader>cc",
        ":ChatGPTCompleteCode<CR>",
        { noremap = true, silent = true, desc = "chatgpt complete code" }
      )
      keymap.set(
        "n",
        "<leader>ce",
        ":ChatGPTEditWithInstructions<CR>",
        { noremap = true, silent = true, desc = "chatgpt edit code with instructions" }
      )
      -- Normal mode mappings
      keymap.set(
        "n",
        "<leader>crg",
        "<cmd>ChatGPTRun grammar_correction<CR>",
        { noremap = true, silent = true, desc = "Grammar Correction" }
      )
      keymap.set(
        "n",
        "<leader>crt",
        "<cmd>ChatGPTRun translate<CR>",
        { noremap = true, silent = true, desc = "Translate" }
      )
      keymap.set(
        "n",
        "<leader>crk",
        "<cmd>ChatGPTRun keywords<CR>",
        { noremap = true, silent = true, desc = "Keywords" }
      )
      keymap.set(
        "n",
        "<leader>crd",
        "<cmd>ChatGPTRun docstring<CR>",
        { noremap = true, silent = true, desc = "Docstring" }
      )
      keymap.set(
        "n",
        "<leader>cra",
        "<cmd>ChatGPTRun add_tests<CR>",
        { noremap = true, silent = true, desc = "Add Tests" }
      )
      keymap.set(
        "n",
        "<leader>cro",
        "<cmd>ChatGPTRun optimize_code<CR>",
        { noremap = true, silent = true, desc = "Optimize Code" }
      )
      keymap.set(
        "n",
        "<leader>crs",
        "<cmd>ChatGPTRun summarize<CR>",
        { noremap = true, silent = true, desc = "Summarize" }
      )
      keymap.set(
        "n",
        "<leader>crf",
        "<cmd>ChatGPTRun fix_bugs<CR>",
        { noremap = true, silent = true, desc = "Fix Bugs" }
      )
      keymap.set(
        "n",
        "<leader>crx",
        "<cmd>ChatGPTRun explain_code<CR>",
        { noremap = true, silent = true, desc = "Explain Code" }
      )
      keymap.set(
        "n",
        "<leader>crr",
        "<cmd>ChatGPTRun roxygen_edit<CR>",
        { noremap = true, silent = true, desc = "Roxygen Edit" }
      )
      keymap.set(
        "n",
        "<leader>crl",
        "<cmd>ChatGPTRun code_readability_analysis<CR>",
        { noremap = true, silent = true, desc = "Code Readability Analysis" }
      )

      -- Visual mode mappings
      keymap.set(
        "v",
        "<leader>crg",
        "<cmd>ChatGPTRun grammar_correction<CR>",
        { noremap = true, silent = true, desc = "Grammar Correction" }
      )
      keymap.set(
        "v",
        "<leader>crt",
        "<cmd>ChatGPTRun translate<CR>",
        { noremap = true, silent = true, desc = "Translate" }
      )
      keymap.set(
        "v",
        "<leader>crk",
        "<cmd>ChatGPTRun keywords<CR>",
        { noremap = true, silent = true, desc = "Keywords" }
      )
      keymap.set(
        "v",
        "<leader>crd",
        "<cmd>ChatGPTRun docstring<CR>",
        { noremap = true, silent = true, desc = "Docstring" }
      )
      keymap.set(
        "v",
        "<leader>cra",
        "<cmd>ChatGPTRun add_tests<CR>",
        { noremap = true, silent = true, desc = "Add Tests" }
      )
      keymap.set(
        "v",
        "<leader>cro",
        "<cmd>ChatGPTRun optimize_code<CR>",
        { noremap = true, silent = true, desc = "Optimize Code" }
      )
      keymap.set(
        "v",
        "<leader>crs",
        "<cmd>ChatGPTRun summarize<CR>",
        { noremap = true, silent = true, desc = "Summarize" }
      )
      keymap.set(
        "v",
        "<leader>crf",
        "<cmd>ChatGPTRun fix_bugs<CR>",
        { noremap = true, silent = true, desc = "Fix Bugs" }
      )
      keymap.set(
        "v",
        "<leader>crx",
        "<cmd>ChatGPTRun explain_code<CR>",
        { noremap = true, silent = true, desc = "Explain Code" }
      )
      keymap.set(
        "v",
        "<leader>crr",
        "<cmd>ChatGPTRun roxygen_edit<CR>",
        { noremap = true, silent = true, desc = "Roxygen Edit" }
      )
      keymap.set(
        "v",
        "<leader>crl",
        "<cmd>ChatGPTRun code_readability_analysis<CR>",
        { noremap = true, silent = true, desc = "Code Readability Analysis" }
      )
    end,
  },
}
