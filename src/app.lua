local M = {}

local defaults = {
  title = "Screenshot Fixture App",
  reviewer = "gh-pull-requests.nvim",
  sections = { "overview", "files", "comments", "checks" },
}

function M.setup(opts)
  opts = opts or {}
  return vim.tbl_deep_extend("force", defaults, opts)
end

function M.format_badge(name, state)
  return string.format("[%s:%s]", name, state)
end

return M
