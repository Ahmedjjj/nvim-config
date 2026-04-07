vim.lsp.config("pyright", {
  on_init = function(client)
    local venv = client.config.root_dir .. "/.venv"
    if vim.fn.isdirectory(venv) == 1 then
      client.settings = client.settings or {}
      client.settings.python = vim.tbl_deep_extend("force", client.settings.python or {}, {
        pythonPath = venv .. "/bin/python",
      })
      client:notify("workspace/didChangeConfiguration", { settings = nil })
    end
  end,
})

vim.lsp.enable("pyright")


