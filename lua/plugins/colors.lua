return {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = {},
    config = function()
        vim.cmd.colorscheme("catppuccin")
    end

}
