vim.lsp.config('lua_ls', {
  cmd = { 'lua-language-server' },
  filetypes = { 'lua' },
  -- Sets the "workspace" to the directory where any of these files is found.
  root_markers = {
    ".luarc.json",
    ".luarc.jsonc",
    ".luacheckrc",
    ".stylua.toml",
    ".git",
  },
  settings = {
    Lua = {
      runtime = {
        version = 'LuaJIT',
     },
    }
  }
})

-- Now that the language server is configured, it must be enabled
vim.lsp.enable('lua_ls')

-- Enable built-in LSP completion on LspAttach
vim.api.nvim_create_autocmd('LspAttach', {
  group = vim.api.nvim_create_augroup('UserLspCompletion', {}),
  callback = function(args)
    local clientID = args.data.client_id
    -- Enable autotrigger for automatic popup menu
    vim.lsp.completion.enable(true, clientID, 0, { autotrigger = true })
  end,
})

