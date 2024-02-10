return {
        "morhetz/gruvbox",
        name = "gruvbox",
        config = function()
            vim.o.termguicolors = true
            vim.o.background = "dark"
            vim.g.gruvbox_contrast_dark = "medium"
            vim.cmd("colorscheme gruvbox")
            vim.cmd('hi Normal guibg=NONE ctermbg=None')
            vim.cmd('hi NonText guibg=NONE')
            vim.cmd('hi NonText guifg=#FFFFFF')
        end
}
