vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                highlight = "Directory",
                separator = true -- use a "true" to enable the default, or set your own character
            }
        },
        hover = {
            enabled = true,
            delay = 200,
            reveal = {'close'}
        },
        diagnostics = "nvim_lsp"
    }
}
