local M = {}

M.ui = {
	--	theme = "onedark",
	tabufline = {
		enabled = false,
	},
	theme = "onedark",
	hl_override = {
		comments = { italic = true },
		Italic = { italic = true },
		Comment = { italic = true },
		Type = { italic = true },
		SpecialComment = { italic = true },
		TSAttribute = { italic = true },
		TSParameter = { italic = true },
		TSLabel = { italic = true },
		TSVariableBuiltin = { italic = true },
		TSTagAttribute = { italic = true },
	},
	nvdash = {
		header = {

			"███╗   ██╗██╗   ██╗██╗███╗   ███╗",
			"████╗  ██║██║   ██║██║████╗ ████║",
			"██╔██╗ ██║██║   ██║██║██╔████╔██║",
			"██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║",
			"██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║",
			"╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝",
		},
	},
}

return M
