-- adds a file explorer split
return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("nvim-tree").setup {
            view = {
                side = "right",
                width = 35,
                float = {
                    enable = true,
                    open_win_config = {
                        width = 75,
                        col = 999,
                        row = 0
                    },
                }
            }
        }
    end,
}
