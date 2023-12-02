-- Filename patterns where the plugin is enabled
vim.g.closetag_filenames = '*.html,*.xhtml,*.jsx,*.js,*.tsx'

-- Filename patterns for making non-closing tags self-closing
vim.g.closetag_xhtml_filenames = '*.xml,*.xhtml,*.jsx,*.js,*.tsx'

-- Filetypes where the plugin is enabled
vim.g.closetag_filetypes = 'html,xhtml,jsx,js,tsx'

-- Filetypes for making non-closing tags self-closing
vim.g.closetag_xhtml_filetypes = 'xml,xhtml,jsx,js,tsx'

-- Case sensitivity for non-closing tags
vim.g.closetag_emptyTags_caseSensitive = 1

-- Disabling auto-close in non-valid regions
vim.g.closetag_regions = {
    ['typescript.tsx'] = 'jsxRegion,tsxRegion',
    ['javascript.jsx'] = 'jsxRegion',
    ['typescriptreact'] = 'jsxRegion,tsxRegion',
    ['javascriptreact'] = 'jsxRegion'
}

-- Shortcut for closing tags
vim.g.closetag_shortcut = '>'

-- Shortcut for adding '>' without closing the current tag
vim.g.closetag_close_shortcut = '<leader>>'
