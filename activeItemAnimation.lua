activeItemAnimation = {}

-- Returns the current entity position of the item's owner. ---
---@return Vec2F
function activeItemAnimation.ownerPosition()
    error("not implemented")
end

-- Returns the current world aim position of the item's owner. ---
---@return Vec2F
function activeItemAnimation.ownerAimPosition()
    error("not implemented")
end

-- Returns the current angle of the arm holding the item. ---
---@return number
function activeItemAnimation.ownerArmAngle()
    error("not implemented")
end

-- Returns the current facing direction of the item's owner. Will return 1 for
-- right or -1 for left. ---
---@return integer
function activeItemAnimation.ownerFacingDirection()
    error("not implemented")
end

-- Takes an input position (defaults to [0, 0]) relative to the item and returns a
-- position relative to the owner entity. ---
---@param offset Vec2F
---@return Vec2F
function activeItemAnimation.handPosition(offset)
    error("not implemented")
end

-- Returns a transformation of the specified `Vec2F` parameter configured on the
-- specified animation part, relative to the owner's position. ---
---@param partName string
---@return Vec2F
function activeItemAnimation.partPoint(partName)
    error("not implemented")
end

-- Returns a transformation of the specified `PolyF` parameter configured on the
-- specified animation part, relative to the owner's position.
---@param partName string
---@return PolyF
function activeItemAnimation.partPoly(partName)
    error("not implemented")
end
