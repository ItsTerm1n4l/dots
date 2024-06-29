-- Credits to original https://github.com/one-dark
-- This is modified version of it

local M = {}

M.base_30 = {
	white = "#EEFFFF",
	darker_black = "#1b1c2b",
	black = "#212337", --  nvim bg
	black2 = "#252931",
	one_bg = "#212337", -- real bg of onedark
	one_bg2 = "#1b1c2b",
	one_bg3 = "#1e2030",
	grey = "#403c64",
	grey_fg = "#414863",
	grey_fg2 = "#596399",
	light_grey = "#a1abe0",
	red = "#FF5370",
	baby_pink = "#ecb2f0",
	pink = "#ff75a0",
	line = "#403c64", -- for lines like vertsplit
	green = "#2df4c0",
	vibrant_green = "#2df4c0",
	nord_blue = "#a1abe0",
	blue = "#04d1f9",
	yellow = "#ffc777",
	sun = "#ffc777",
	purple = "#ecb2f0",
	dark_purple = "#b994f1",
	teal = "#5cb4fc",
	orange = "#f67f81",
	cyan = "#5cb4fc",
	statusline_bg = "#1B1E2B",
	lightbg = "#212337",
	pmenu_bg = "#04d1f9",
	folder_bg = "#04d1f9",
}

M.base_16 = {
	base00 = "#1e2030",
	base01 = "#757dac",
	base02 = "#7486d6",
	base03 = "#403c64",
	base04 = "#414863",
	base05 = "#596399",
	base06 = "#a1abe0",
	base07 = "#a3ace1",
	base08 = "#ff757f",
	base09 = "#ffc777",
	base0A = "#f67f81",
	base0B = "#80CBC4",
	base0C = "#2df4c0",
	base0D = "#b4f9f8",
	base0E = "#c678dd",
	base0F = "#FF5370",
}

-- export const colors = {
--   lightRed: '#ff98a4',
--   red: '#ff757f',
--   darkRed: '#ff5370',
--   lightOrange: '#f8b576',
--   orange: '#ff966c',
--   darkOrange: '#fc7b7b',
--
--   yellow: '#ffc777',
--   green: '#c3e88d',
--   lightTeal: '#7af8ca',
--   teal: '#3ad7c7',
--   lightCyan: '#b4f9f8',
--   cyan: '#78dbff',
--   sky: '#60bdff',
--   blue: '#7cafff',
--   darkBlue: '#3d6fe0',
--   darkestBlue: '#3b63cf',
--   indigo: '#af9fff',
--   purple: '#c4a2ff',
--   pink: '#fca7ea',
--   darkPink: '#fd8aca',
--   saturatedGray: '#7a88cf',
--   desaturatedGray: '#979bb6',
--   gray11: '#d5def8',
--   gray10: '#c8d3f5',
--   gray9: '#b4c2f0',
--   gray8: '#a9b8e8',
--   gray7: '#828bb8',
--   gray6: '#444a73',
--   gray5: '#2f334d',
--   gray4: '#222436',
--   gray3: '#1e2030',
--   gray2: '#191a2a',
--   gray1: '#131421',
-- } as const;

-- local moonlight = {
--
-- 	white =         '##1e2030',
-- 	gray =          '#a1abe0',
-- 	black =         '#000000',
-- 	red =           '#ff757f',
-- 	green =         '#2df4c0',
-- 	yellow =        '#ffc777',
-- 	paleblue =      '#d6e7f0',
-- 	cyan =          '#b994f1',
-- 	blue =          '#04d1f9',
-- 	purple =        '#b4a4f4',
-- 	orange =        '#f67f81',
-- 	pink =          '#ecb2f0',
--
-- 	bg =            '#212337',
-- 	bg_alt =        '#1B1E2B',
-- 	fg =            '#e4f3fa',
-- 	text =          '#757dac',
-- 	comments =      '#7486d6',
-- 	selection =     '#403c64',
-- 	contrast =      '#1b1c2b',
-- 	active =        '#414863',
-- 	border =        '#414863',
-- 	line_numbers =  '#596399',
-- 	highlight =     '#a1abe0',
-- 	disabled =      '#515772',
-- 	cursor =        '#5cb4fc',
-- 	accent =        '#a3ace1',
--
-- 	error =         '#FF5370',
-- 	link =          '#80CBC4',
--
-- 	none =          'NONE'
-- }
--

M.type = "dark"

M = require("base46").override_theme(M, "moonlight")

return M
