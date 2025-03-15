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
function M.setup(config)
    theme.runTheme()
    if config["transparent"] = nil then
        print("Transparency off.")
    else
        if type(config["transparent"]) = boolean then
            -- set transaprent.
        else
            print("Parameter supplied but of wrong type.")
        end
    end
end

-- Exporting the
-- module.
return M
