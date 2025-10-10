animationConfig = {}

-- Returns a networked value set by the parent entity's master script. ---
---@param key string
---@return any
function animationConfig.animationParameter(key)
    error("not implemented")
end

-- Returns a `Vec2F` configured in a part's properties with all of the part's
-- transformations applied to it. ---
---@param partName string
---@param propertyName string
---@return Vec2F
function animationConfig.partPoint(partName, propertyName)
    error("not implemented")
end

-- Returns a `PolyF` configured in a part's properties with all the part's
-- transformations applied to it.
---@param partName string
---@param propertyName string
---@return PolyF
function animationConfig.partPoly(partName, propertyName)
    error("not implemented")
end
