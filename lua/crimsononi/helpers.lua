-- CrimsonOni by Alyx Shang.
-- Licensed under the FSL v1.

-- Defining a function to change
-- the hue of a color in the format
-- of an RGB table.
local function changeHue(color, factor)
	factor = factor or 0.2
	return {
		r = math.min(255, color.r + (255 - color.r) * factor),
		g = math.min(255, color.g + (255 - color.g) * factor),
		b = math.min(255, color.b + (255 - color.b) * factor),
	}
end

-- Defining a function to
-- "convert" an RGB table
-- to a color in hexadecimal
-- format.
local function rgbToHex(color)
	local r = math.floor(color.r)
	local g = math.floor(color.g)
	local b = math.floor(color.b)
	return string.format("#%02X%02X%02X", r, g, b)
end

-- Exporting 
-- both functions.
return {
	changeHue = changeHue,
	rgbToHex = rgbToHex,
}
