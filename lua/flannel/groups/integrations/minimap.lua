local M = {}

function M.get()
	return {
		minimapCursor = {bg = C.surface1, fg = C.pink},
		minimapRange = {bg = "#202130"},
		minimapDiffRemoved = {bg = C.base, fg = C.red},
		minimapDiffAdded = {bg = C.base, fg = C.green},
		minimapDiffLine = {bg = C.base, fg = C.peach},
		minimapCursorDiffRemoved = {bg = C.surface1, fg = C.red},
		minimapCursorDiffAdded = {bg = C.surface1, fg = C.green},
		minimapCursorDiffLine = {bg = C.surface1, fg = C.peach},
		minimapRangeDiffRemoved = {bg = "#202130", fg = C.red},
		minimapRangeDiffAdded = {bg = "#202130", fg = C.green},
		minimapRangeDiffLine = {bg = "#202130", fg = C.peach},
	}
end

return M
