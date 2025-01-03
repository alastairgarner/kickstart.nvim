return {
    'catppuccin/nvim',
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
}

-- return {
--     'sainnhe/sonokai',
--     priority = 1000,
--     config = function()
--       vim.cmd [[ let g:sonokai_style = 'atlantis' ]]
--       vim.cmd.colorscheme 'sonokai'
--     end,
--   }


