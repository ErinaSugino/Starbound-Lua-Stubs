objectAnimator = {}

-- Returns the value for the specified object parameter. If there is no value set,
-- returns the default. ---
---@param parameter string
---@param default any
---@return any
function objectAnimator.getParameter(parameter, default)
    error("not implemented")
end

-- Returns the object's facing direction. This will be 1 for right or -1 for left.
-- ---
---@return integer
function objectAnimator.direction()
    error("not implemented")
end

-- Returns the object's tile position.
---@return Vec2F
function objectAnimator.position()
    error("not implemented")
end
