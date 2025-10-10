tech = {}

-- Returns the current cursor aim position. ---
---@return Vec2F
function tech.aimPosition()
    error("not implemented")
end

-- Sets whether the tech should be visible. ---
---@param visible boolean
function tech.setVisible(visible)
    error("not implemented")
end

-- Set the animation state of the player. Valid states: * "Stand" * "Fly" * "Fall"
-- * "Sit" * "Lay" * "Duck" * "Walk" * "Run" * "Swim" ---
---@param state "Stand" | "Fly" | "Fall" | "Sit" | "Lay" | "Duck" | "Walk" | "Run" | "Swim"
function tech.setParentState(state)
    error("not implemented")
end

-- Sets the image processing directives for the player. ---
---@param directives string
function tech.setParentDirectives(directives)
    error("not implemented")
end

-- Sets whether to make the player invisible. Will still show the tech. ---
---@param hidden boolean
function tech.setParentHidden(hidden)
    error("not implemented")
end

-- Sets the position of the player relative to the tech. ---
---@param offset Vec2F
function tech.setParentOffset(offset)
    error("not implemented")
end

-- Returns whether the player is lounging. ---
---@return boolean
function tech.parentLounging()
    error("not implemented")
end

-- Sets whether to suppress tool usage on the player. When tool usage is suppressed
-- no items can be used.
---@param suppressed boolean
function tech.setToolUsageSuppressed(suppressed)
    error("not implemented")
end
