vehicle = {}

-- Returns `true` if the specified control is currently being held by an occupant
-- of the specified lounge position and `false` otherwise. ---
---@param loungeName string
---@return boolean
function vehicle.controlHeld(loungeName)
    error("not implemented")
end

-- Returns the world aim position for the specified lounge position. ---
---@param loungeName string
---@return Vec2F
function vehicle.aimPosition(loungeName)
    error("not implemented")
end

-- Returns the entity id of the entity currently occupying the specified lounge
-- position, or `nil` if the lounge position is unoccupied. ---
---@param loungeName string
---@return EntityId
function vehicle.entityLoungingIn(loungeName)
    error("not implemented")
end

-- Enables or disables the specified lounge position. ---
---@param loungeName string
function vehicle.setLoungeEnabled(loungeName)
    error("not implemented")
end

-- Sets the lounge orientation for the specified lounge position. Valid
-- orientations are "sit", "stand" or "lay". ---
---@param loungeName string
function vehicle.setLoungeOrientation(loungeName)
    error("not implemented")
end

-- Sets the emote to be performed by entities occupying the specified lounge
-- position, or clears it if no emote is specified. ---
---@param loungeName string
function vehicle.setLoungeEmote(loungeName)
    error("not implemented")
end

-- Sets the dance to be performed by entities occupying the specified lounge
-- position, or clears it if no dance is specified. ---
---@param loungeName string
function vehicle.setLoungeDance(loungeName)
    error("not implemented")
end

-- Sets the list of status effects to be applied to entities occupying the
-- specified lounge position. To clear the effects, set an empty list. ---
---@param loungeName string
function vehicle.setLoungeStatusEffects(loungeName)
    error("not implemented")
end

-- Sets whether the vehicle is persistent, i.e. whether it will be stored when the
-- world is unloaded and reloaded. ---
---@param persistent boolean
function vehicle.setPersistent(persistent)
    error("not implemented")
end

-- Sets whether the vehicle is currently interactive. ---
---@param interactive boolean
function vehicle.setInteractive(interactive)
    error("not implemented")
end

-- Sets the vehicle's current damage team type and number. ---
---@param team DamageTeam
function vehicle.setDamageTeam(team)
    error("not implemented")
end

-- Enables or disables the specified collision region. ---
---@param collisionName string
function vehicle.setMovingCollisionEnabled(collisionName)
    error("not implemented")
end

-- Enables or disables the specified force region. ---
---@param regionName string
function vehicle.setForceRegionEnabled(regionName)
    error("not implemented")
end

-- Enables or disables the specified damage source. ---
---@param damageSourceName string
function vehicle.setDamageSourceEnabled(damageSourceName)
    error("not implemented")
end

-- Destroys the vehicle.
function vehicle.destroy()
    error("not implemented")
end
