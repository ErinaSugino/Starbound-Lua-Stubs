activeItem = {}

-- Returns the entity id of the owner entity. ---
---@return EntityId
function activeItem.ownerEntityId()
    error("not implemented")
end

-- Returns the damage team of the owner entity. ---
---@return DamageTeam
function activeItem.ownerTeam()
    error("not implemented")
end

-- Returns the world aim position of the owner entity. ---
---@return Vec2F
function activeItem.ownerAimPosition()
    error("not implemented")
end

-- Returns the power multiplier of the owner entity. ---
---@return number
function activeItem.ownerPowerMultiplier()
    error("not implemented")
end

-- Returns the current fire mode of the item, which can be "none", "primary" or
-- "alt". Single-handed items held in the off hand will receive right click as
-- "primary" rather than "alt". ---
---@return string
function activeItem.fireMode()
    error("not implemented")
end

-- Returns the name of the hand that the item is currently held in, which can be
-- "primary" or "alt". ---
---@return string
function activeItem.hand()
    error("not implemented")
end

-- Takes an input position (defaults to [0, 0]) relative to the item and returns a
-- position relative to the owner entity. ---
---@param offset Vec2F
---@return Vec2F
function activeItem.handPosition(offset)
    error("not implemented")
end

-- Returns a table containing the `float` aim angle and `int` facing direction that
-- would be used for the item to aim at the specified target position with the
-- specified vertical offset. This takes into account the position of the shoulder,
-- distance of the hand from the body, and a lot of other complex factors and
-- should be used to control aimable weapons or tools based on the owner's aim
-- position. ---
---@param aimVerticalOffset number
---@param targetPosition Vec2F
---@return number
---@return integer
function activeItem.aimAngleAndDirection(aimVerticalOffset, targetPosition)
    error("not implemented")
end

-- Similar to activeItem.aimAngleAndDirection but only returns the aim angle that
-- would be calculated with the entity's current facing direction. Necessary if,
-- for example, an item needs to aim behind the owner. ---
---@param aimVerticalOffset number
---@return number
function activeItem.aimAngle(aimVerticalOffset)
    error("not implemented")
end

-- Sets whether the owner is visually holding the item. ---
---@param holdingItem boolean
function activeItem.setHoldingItem(holdingItem)
    error("not implemented")
end

-- Sets the arm image frame that the item should use when held behind the player,
-- or clears it to the default rotation arm frame if no frame is specified. ---
---@param armFrame string
function activeItem.setBackArmFrame(armFrame)
    error("not implemented")
end

-- Sets the arm image frame that the item should use when held in front of the
-- player, or clears it to the default rotation arm frame if no frame is specified.
-- ---
---@param armFrame string
function activeItem.setFrontArmFrame(armFrame)
    error("not implemented")
end

-- Sets whether the item should be visually held with both hands. Does not alter
-- the functional handedness requirement of the item. ---
---@param twoHandedGrip boolean
function activeItem.setTwoHandedGrip(twoHandedGrip)
    error("not implemented")
end

-- Sets whether the item is in a recoil state, which will translate both the item
-- and the arm holding it slightly toward the back of the character. ---
---@param recoil boolean
function activeItem.setRecoil(recoil)
    error("not implemented")
end

-- Sets whether the item should be visually rendered outside the owner's hand.
-- Items outside of the hand will be rendered in front of the arm when held in
-- front and behind the arm when held behind. ---
---@param outsideOfHand boolean
function activeItem.setOutsideOfHand(outsideOfHand)
    error("not implemented")
end

-- Sets the angle to which the owner's arm holding the item should be rotated. ---
---@param angle number
function activeItem.setArmAngle(angle)
    error("not implemented")
end

-- Sets the item's requested facing direction, which controls the owner's facing.
-- Positive direction values will face right while negative values will face left.
-- If the owner holds two items which request opposing facing directions, the
-- direction requested by the item in the primary hand will take precedence. ---
---@param direction number
function activeItem.setFacingDirection(direction)
    error("not implemented")
end

-- Sets a list of active damage sources with coordinates relative to the owner's
-- position or clears them if unspecified. ---
---@param damageSources DamageSource[]
function activeItem.setDamageSources(damageSources)
    error("not implemented")
end

-- Sets a list of active damage sources with coordinates relative to the item's
-- hand position or clears them if unspecified. ---
---@param damageSources DamageSource[]
function activeItem.setItemDamageSources(damageSources)
    error("not implemented")
end

-- Sets a list of active shield polygons with coordinates relative to the owner's
-- position or clears them if unspecified. ---
---@param shieldPolys PolyF[]
function activeItem.setShieldPolys(shieldPolys)
    error("not implemented")
end

-- Sets a list of active shield polygons with coordinates relative to the item's
-- hand position or clears them if unspecified. ---
---@param shieldPolys PolyF[]
function activeItem.setItemShieldPolys(shieldPolys)
    error("not implemented")
end

-- Sets a list of active physics force regions with coordinates relative to the
-- owner's position or clears them if unspecified. ---
---@param forceRegions PhysicsForceRegion[]
function activeItem.setForceRegions(forceRegions)
    error("not implemented")
end

-- Sets a list of active physics force regions with coordinates relative to the
-- item's hand position or clears them if unspecified. ---
---@param forceRegions PhysicsForceRegion[]
function activeItem.setItemForceRegions(forceRegions)
    error("not implemented")
end

-- Sets the item's overriding cursor image or clears it if unspecified. ---
---@param cursor string
function activeItem.setCursor(cursor)
    error("not implemented")
end

-- Sets a parameter to be used by the item's scripted animator. ---
---@param parameter string
function activeItem.setScriptedAnimationParameter(parameter)
    error("not implemented")
end

-- Sets the inventory icon of the item. ---
---@param image string
function activeItem.setInventoryIcon(image)
    error("not implemented")
end

-- Sets an instance value (parameter) of the item. ---
---@param parameter string
---@param value any
function activeItem.setInstanceValue(parameter, value)
    error("not implemented")
end

-- Attempts to call the specified function name with the specified argument values
-- in the context of an ActiveItem held in the opposing hand and synchronously
-- returns the result if successful. ---
---@param functionName string
---@param ... any
---@return any?
function activeItem.callOtherHandScript(functionName, ...)
    error("not implemented")
end

-- Triggers an interact action on the owner as if they had initiated an interaction
-- and the result had returned the specified interaction type and configuration.
-- Can be used to e.g. open GUI windows normally triggered by player interaction
-- with entities. ---
---@param interactionType string
function activeItem.interact(interactionType)
    error("not implemented")
end

-- Triggers the owner to perform the specified emote. ---
---@param emote string
function activeItem.emote(emote)
    error("not implemented")
end

-- If the owner is a player, sets that player's camera to be centered on the
-- position of the specified entity, or recenters the camera on the player's
-- position if no entity id is specified.
---@param entity EntityId
function activeItem.setCameraFocusEntity(entity)
    error("not implemented")
end
