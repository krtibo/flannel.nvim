return function(flavour)
	local C = require("flannel.palettes").get_palette(flavour)
	local O = require("flannel").options
	local flannel = {}

	local transparent_bg = O.transparent_background and "NONE" or C.mantle

	flannel.normal = {
		a = { bg = C.blue, fg = C.mantle, gui = "bold" },
		b = { bg = C.surface0, fg = C.blue },
		c = { bg = transparent_bg, fg = C.text },
	}

	flannel.insert = {
		a = { bg = C.green, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.green },
	}

	flannel.terminal = {
		a = { bg = C.green, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.green },
	}

	flannel.command = {
		a = { bg = C.peach, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.peach },
	}

	flannel.visual = {
		a = { bg = C.mauve, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.mauve },
	}

	flannel.replace = {
		a = { bg = C.red, fg = C.base, gui = "bold" },
		b = { bg = C.surface0, fg = C.red },
	}

	flannel.inactive = {
		a = { bg = transparent_bg, fg = C.blue },
		b = { bg = transparent_bg, fg = C.surface1, gui = "bold" },
		c = { bg = transparent_bg, fg = C.overlay0 },
	}

	return flannel
end
