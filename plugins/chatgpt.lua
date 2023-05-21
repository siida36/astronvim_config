return {
  "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    cmd = "ChatGPT",
    config = function()
      require("chatgpt").setup(
      {
        actions_paths = {"~/.config/nvim/lua/user/configs/ChatGPT.nvim/actions.json"}
      }
    )
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim"
    }
}
