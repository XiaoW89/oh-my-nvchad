require'lspconfig'.clangd.setup{}
require'lspconfig'.pyright.setup{}

local M = {}
print("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
M.setup_lsp = function(attach, capabilities)   
  local lspconfig = require "lspconfig"
  lspconfig.clangd.setup{      
    on_attach = attach,      
    capabilities = capabilities,   
  }

  lspconfig.pyright.setup{
    on_attach = attach,
  }
end
return M
