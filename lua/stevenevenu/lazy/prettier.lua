return {
    'prettier/vim-prettier',

    run = 'npm install',
    ft = {'javascript', 'json', 'css', 'less', 'scss', 'html', 'markdown' },

    config = function()
        vim.api.nvim_exec([[
          augroup Prettier
            autocmd!
            autocmd BufWritePre *.js,*.jsx,*.ts,*.tsx,*.css,*.json,*.md PrettierAsync
          augroup END
        ]], true)
    end
}
