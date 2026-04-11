local function find_venv(start)
  local dir = start
  while dir do
    local venv = dir .. "/.venv"
    if vim.fn.isdirectory(venv) == 1 then
      return venv
    end
    if vim.fn.isdirectory(dir .. "/.git") == 1 then
      return nil
    end
    local parent = vim.fn.fnamemodify(dir, ":h")
    if parent == dir then
      return nil
    end
    dir = parent
  end
end

vim.lsp.config("basedpyright", {
  on_init = function(client)
    local venv = find_venv(client.config.root_dir)
    if venv then
      client.settings = client.settings or {}
      client.settings.python = vim.tbl_deep_extend("force", client.settings.python or {}, {
        pythonPath = venv .. "/bin/python",
      })
      client:notify("workspace/didChangeConfiguration", { settings = nil })
    end
  end,
})

vim.lsp.enable("basedpyright")


