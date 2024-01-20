local M = {}

function M.get()
	return {
		LeapMatch = {
			fg = C.red,
			style = { "underline", "nocombine", O.transparent_background and "bold" or nil },
		},
		LeapLabelPrimary = {
			fg = O.transparent_background and C.red or C.base,
			bg = O.transparent_background and C.none or C.red,
			style = { "nocombine", O.transparent_background and "bold" or nil },
		},
		LeapLabelSecondary = {
			fg = O.transparent_background and C.blue or C.base,
			bg = O.transparent_background and C.none or C.blue,
			style = { "nocombine", O.transparent_background and "bold" or nil },
		},
		LeapBackdrop = { fg = O.transparent_background and C.overlay0 or C.none },
	}
end

return M
