-- CrimsonOni.nvim by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing helper functions.
local helpers = require("crimsononi/helpers")

-- The two main colors.
local colors = {
	main = {
		r = 0,
		g = 0,
		b = 0,
	},
	accent = {
		r = 223,
		g = 0,
		b = 69,
	},
}

-- Fixed syntax colors.
local fixed = {
	red = helpers.rgbToHex({
		r = 255,
		g = 179,
		b = 186,
	}),
	orange = helpers.rgbToHex({
		r = 255,
		g = 223,
		b = 186,
	}),
	yellow = helpers.rgbToHex({
		r = 255,
		g = 255,
		b = 186,
	}),
	green = helpers.rgbToHex({
		r = 186,
		g = 255,
		b = 201,
	}),
	blue = helpers.rgbToHex({
		r = 186,
		g = 225,
		b = 255,
	}),
	violet = helpers.rgbToHex({
		r = 238,
		g = 203,
		b = 255,
	}),
	magenta = helpers.rgbToHex({
		r = 255,
		g = 212,
		b = 229,
	}),
	cyan = helpers.rgbToHex({
		r = 209,
		g = 246,
		b = 246,
	}),
	light_red = helpers.rgbToHex({
		r = 255,
		g = 222,
		b = 222,
	}),
	light_yellow = helpers.rgbToHex({
		r = 253,
		g = 251,
		b = 211,
	}),
	light_green = helpers.rgbToHex({
		r = 213,
		g = 255,
		b = 211,
	}),
	light_cyan = helpers.rgbToHex({
		r = 213,
		g = 233,
		b = 255,
	}),
}

-- All colors derived from the
-- two main colors.
local derivatives = {
	base1 = helpers.rgbToHex(colors.main),
	base2 = helpers.rgbToHex(colors.accent),
	base3 = helpers.rgbToHex(helpers.changeHue(colors.accent, 0.8)),
	base4 = helpers.rgbToHex(helpers.changeHue(colors.accent, 0.7)),
	base5 = helpers.rgbToHex(helpers.changeHue(colors.accent, 0.6)),
	base6 = helpers.rgbToHex(helpers.changeHue(colors.accent, 0.5)),
	base7 = helpers.rgbToHex(helpers.changeHue(colors.main, 0.9)),
	base8 = helpers.rgbToHex(helpers.changeHue(colors.main, 0.8)),
	base9 = helpers.rgbToHex(helpers.changeHue(colors.main, 0.7)),
	base10 = helpers.rgbToHex(helpers.changeHue(colors.main, 0.6)),
	base11 = helpers.rgbToHex(helpers.changeHue(colors.main, 0.5)),
}

-- Returning the table
-- for all variables set.
return {
	derivatives = derivatives,
	colors = colors,
	fixed = fixed,
}
