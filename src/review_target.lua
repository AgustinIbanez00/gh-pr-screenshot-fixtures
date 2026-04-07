local M = {}

local statuses = {
  pending = "Needs review",
  approved = "Ready to merge",
  blocked = "Blocked by feedback",
  draft = "Draft changes",
}

function M.describe_status(status)
  return statuses[status] or "Unknown"
end

function M.build_summary(pr)
  local title = pr.title or "Untitled PR"
  local author = pr.author or "unknown"
  local state = pr.state or "pending"

  return {
    title = title,
    author = author,
    status = M.describe_status(state),
  }
end

function M.render_threads(threads)
  local lines = {}

  for _, thread in ipairs(threads or {}) do
    local marker = thread.resolved and "resolved" or "open"
    local author = thread.author or "reviewer"
    table.insert(lines, string.format("- %s by %s: %s", marker, author, thread.body))
  end

  return lines
end

return M
