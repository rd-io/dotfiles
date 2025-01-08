return {
    "neovim/nvim-lspconfig",
    config = function()
        local _border = "single"
        require("lspconfig.ui.windows").default_options = {
            border = _border
        }
    end,
}
