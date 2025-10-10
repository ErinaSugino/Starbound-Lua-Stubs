projectile = {}

-- Returns the value for the specified config parameter. If there is no value set,
-- returns the default. ---
---@param parameter string
---@return table
function projectile.getParameter(parameter)
    error("not implemented")
end

-- Destroys the projectile. ---
function projectile.die()
    error("not implemented")
end

-- Returns the entity id of the projectile's source entity, or `nil` if no source
-- entity is set. ---
---@return EntityId
function projectile.sourceEntity()
    error("not implemented")
end

-- Returns the projectile's power multiplier. ---
---@return number
function projectile.powerMultiplier()
    error("not implemented")
end

-- Returns the projectile's power (damage). ---
---@return number
function projectile.power()
    error("not implemented")
end

-- Sets the projectile's power (damage). ---
---@param power number
function projectile.setPower(power)
    error("not implemented")
end

-- Returns the projectile's current remaining time to live. ---
---@return number
function projectile.timeToLive()
    error("not implemented")
end

-- Sets the projectile's current remaining time to live. Altering the time to live
-- may cause visual disparity between the projectile's master and slave entities.
-- ---
---@param timeToLive number
function projectile.setTimeToLive(timeToLive)
    error("not implemented")
end

-- Returns `true` if the projectile has collided and `false` otherwise. ---
---@return boolean
function projectile.collision()
    error("not implemented")
end

-- Immediately performs the specified action. Action should be specified in a
-- format identical to a single entry in e.g. actionOnReap in the projectile's
-- configuration. This function will not properly perform rendering actions as they
-- will not be networked. ---
---@param action table
function projectile.processAction(action)
    error("not implemented")
end

-- Sets the projectile's reference velocity (a base velocity to which movement is relative)
---@param velocity Vec2F?
function projectile.setReferenceVelocity(velocity)
    error("not implemented")
end
