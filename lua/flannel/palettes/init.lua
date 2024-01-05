local M = {}

function M.get_palette(flavour)
	local flvr = flavour or require("flannel").flavour or vim.g.flannel_flavour or "muted"
	local _, palette = pcall(require, "flannel.palettes." .. flvr)
	local O = require("flannel").options
	local ans = vim.tbl_deep_extend("keep", O.color_overrides.all or {}, O.color_overrides[flvr] or {}, palette or {})
	if O.kitty then -- https://github.com/kovidgoyal/kitty/issues/2917
		for accent, hex in pairs(ans) do
			local int = hex:gsub("#", "0x")
			int = tonumber(int)
			ans[accent] = string.format("#%.6x", int == 16777215 and int - 1 or int + 1)
		end
	end
	return ans
end

return M
