-- CrimsonOni.nvim by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing the colors.
local colors = require("crimsononi/colors")

-- A function to set the editors
-- color scheme.
local function setEditorTheme()
end

-- A function to set the theme
-- for the "status" bar provided
-- by the "lualine" plugin.
local function setLuaLineTheme()
end

-- A function to set the theme for
-- the "telescope" plugin that helps
-- search for files.
local function setTelescopeTheme()
end

-- A function that calls on
-- every function to set the
-- theme for the corresponding
-- component.
local function runTheme()
	setEditorTheme()
	setLuaLineTheme()
	setTelescopeTheme()
end

-- Exporting the
-- function to
-- run the theme.
return {
	runTheme = runTheme
}
