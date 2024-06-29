local M = {}

M.base_30 = {
	white = "#E5E9F0",
	darker_black = "#3B4252",
	black = "#2E3440", --  nvim bg
	black2 = "#4C566A",
	one_bg = "#3B4252",
	one_bg2 = "#4C566A",
	one_bg3 = "#3B4252", 
	grey = "#ECEFF4",
	grey_fg = "#ECEFF4",
	grey_fg2 = "#ECEFF4",
	light_grey = "#ECEFF4",
	red = "#BF616A",
	baby_pink = "#B48EAD",
	pink = "#B48EAD",
	line = "#ECEFF4", -- for lines like vertsplit
	green = "#A3BE8C",
	vibrant_green = "#A3BE8C",
	nord_blue = "#81A1C1",
	blue = "#81A1C1",
	yellow = "#EBCB8B",
	sun = "#EBCB8B",
	purple = "#B48EAD",
	dark_purple = "#B48EAD",
	teal = "#88C0D0",
	orange = "#EBCB8B",
	cyan = "#8FBCBB",
	statusline_bg = "#3B4252",
	lightbg = "#4C566A",
	pmenu_bg = "#A3BE8C",
	folder_bg = "#81A1C1",
}

M.base_16 = {
	base00 = "#000000",
	base01 = "#343333",
	base02 = "#3C3B3B",
	base03 = "#444343",
	base04 = "#C8B695",
	base05 = "#CABA9B",
	base06 = "#D7C7A5",
	base07 = "#E1D4B2",
	base08 = "#F35A4C",
	base09 = "#F28533",
	base0A = "#EDBE57",
	base0B = "#B0B845",
	base0C = "#8AB87D",
	base0D = "#80A99D",
	base0E = "#D3869B",
	base0F = "#D65D0E",
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
