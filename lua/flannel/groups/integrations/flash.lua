local M = {}

function M.get()
	return {
		FlashBackdrop = { fg = C.overlay0 },
		FlashLabel = { fg = C.base, bg = C.green, style = { "bold" } },
		FlashMatch = { fg = C.base, bg = C.red },
		FlashCurrent = { fg = C.base, bg = C.blue },
		FlashPrompt = { link = "NormalFloat" },
	}
end

return M
