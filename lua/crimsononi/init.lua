-- CrimsonOni.nvim by Alyx Shang.
-- Licensed under the FSL v1.

local theme = require("crimsononi/theme")

-- Defining a local
-- module.
local M = {}

-- Defining a 
-- function for
-- setting things
-- up.
function M.setup()
    theme.runTheme()
end

-- Exporting the
-- module.
return M
