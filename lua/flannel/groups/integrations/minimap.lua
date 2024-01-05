local M = {}

function M.get()
	return {
		minimapCursor = {bg = C.red, fg = C.blue},
		minimapRange = {bg = "#202130", fg = "#c9cbd8"},
		minimapDiffRemoved = {bg = "#1a1b26", fg = "#be6a78"},
		minimapDiffAdded = {bg = "#1a1b26", fg = "#579e9a"},
		minimapDiffLine = {bg = "#1a1b26", fg = "#b78d68"},
		minimapCursorDiffRemoved = {bg = "#35374d", fg = "#be6a78"},
		minimapCursorDiffAdded = {bg = "#35374d", fg = "#579e9a"},
		minimapCursorDiffLine = {bg = "#35374d", fg = "#b78d68"},
		minimapRangeDiffRemoved = {bg = "#202130", fg = "#be6a78"},
		minimapRangeDiffAdded = {bg = "#202130", fg = "#579e9a"},
		minimapRangeDiffLine = {bg = "#202130", fg = "#b78d68"},
	}
end

return M
