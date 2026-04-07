local M = {}

function M.visible_sections()
  return {
    "Overview",
    "Files",
    "Checks",
    "Comments",
    "Drafts",
  }
end

function M.default_focus()
  return "Files"
end

return M
