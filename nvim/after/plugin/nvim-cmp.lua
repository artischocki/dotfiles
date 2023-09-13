local cmp = require('cmp')

cmp.setup{
  sources = cmp.config.sources{
      { name = 'nvim_lsp' },
      { name = 'luasnip' },
      -- { name = 'copilot' }, 
      { name = 'path' }
    }
}
