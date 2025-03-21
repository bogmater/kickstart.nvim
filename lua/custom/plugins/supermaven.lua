return {
  'supermaven-inc/supermaven-nvim',
  config = function()
    require('supermaven-nvim').setup {
      keymaps = {
        accept_suggestion = '<C-k>',
        clear_suggestion = '<C-S-Tab>',
        accept_word = '<C-j>',
      },
    }
  end,
}
