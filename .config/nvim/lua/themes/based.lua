local M = {}

M.base_30 = {
	white = "#abb2bf",
	darker_black = "#2d3139",
	black = "#1e222a", --  nvim bg
	black2 = "#2d3139",
	one_bg = "#2d3139",
	one_bg2 = "#2d3139",
	one_bg3 = "#2d3139",
	grey = "#ffffff",
	grey_fg = "#ffffff",
	grey_fg2 = "#ffffff",
	light_grey = "#ffffff",
	red = "#e06c75",
	baby_pink = "#c678dd",
	pink = "#c678dd",
	line = "#ffffff", -- for lines like vertsplit
	green = "#98c379",
	vibrant_green = "#7eca9c",
	nord_blue = "#61afef",
	blue = "#61afef",
	yellow = "#d19a66",
	sun = "#e5c07b",
	purple = "#c678dd",
	dark_purple = "#c678dd",
	teal = "#56b6c2",
	orange = "#e5c07b",
	cyan = "#56b6c2",
	statusline_bg = "#2d3139",
	lightbg = "#2d3139",
	pmenu_bg = "#98c379",
	folder_bg = "#61afef",
}

M.base_16 = {
	base00 = "#1e222a",
	base01 = "#2d3139",
	base02 = "#2d3139",
	base03 = "#2d3139",
	base04 = "#ffffff",
	base05 = "#abb2bf",
	base06 = "#ffffff",
	base07 = "#abb2bf",
	base08 = "#e06c75",
	base09 = "#d19a66",
	base0A = "#e5c07b",
	base0B = "#98c379",
	base0C = "#7eca9c",
	base0D = "#56b6c2",
	base0E = "#c678dd",
	base0F = "#be5046",
}

M.type = "dark"

M.polish_hl = {
	Operator = {
		fg = M.base_30.nord_blue,
	},

	["@operator"] = {
		fg = M.base_30.nord_blue,
	},
}

return M
