status = {}

-- Returns the value assigned to the specified status property. If there is no
-- value set, returns default. ---
---@param name string
---@param default any
---@return any
function status.statusProperty(name, default)
    error("not implemented")
end

-- Sets a status property to the specified value. ---
---@param name string
---@param value any
function status.setStatusProperty(name, value)
    error("not implemented")
end

-- Returns the value for the specified stat. Defaults to 0.0 if the stat does not
-- exist. ---
---@param statName string
---@return number
function status.stat(statName)
    error("not implemented")
end

-- Returns whether the stat value is greater than 0. ---
---@param statName string
---@return boolean
function status.statPositive(statName)
    error("not implemented")
end

-- Returns a list of the names of all the configured resources; ---
---@return string[]
function status.resourceNames()
    error("not implemented")
end

-- Returns whether the specified resource exists in this status controller. ---
---@param resourceName string
---@return boolean
function status.isResource(resourceName)
    error("not implemented")
end

-- Returns the value of the specified resource. ---
---@param resourceName string
---@return number
function status.resource(resourceName)
    error("not implemented")
end

-- Returns whether the value of the specified resource is greater than 0. ---
---@param resourceName string
---@return boolean
function status.resourcePositive(resourceName)
    error("not implemented")
end

-- Sets a resource to the specified value. ---
---@param resourceName string
---@param value number
function status.setResource(resourceName, value)
    error("not implemented")
end

-- Adds the specified value to a resource. ---
---@param resourceName string
---@param value number
function status.modifyResource(resourceName, value)
    error("not implemented")
end

-- Adds the specified value to a resource. Returns any overflow. ---
---@param resourceName string
---@param value number
---@return number
function status.giveResource(resourceName, value)
    error("not implemented")
end

-- Tries to consume the specified amount from a resource. Returns whether the full
-- amount was able to be consumes. Does not modify the resource if unable to
-- consume the full amount. ---
---@param resourceName string
---@param value number
---@return boolean
function status.consumeResource(resourceName, value)
    error("not implemented")
end

-- Tries to consume the specified amount from a resource. If unable to consume the
-- full amount, will consume all the remaining amount. Returns whether it was able
-- to consume any at all of the resource. ---
---@param resourceName string
---@param value number
---@return boolean
function status.overConsumeResource(resourceName, value)
    error("not implemented")
end

-- Returns whether the resource is currently locked. ---
---@param resourceName string
---@return boolean
function status.resourceLocked(resourceName)
    error("not implemented")
end

-- Sets a resource to be locked/unlocked. A locked resource cannot be consumed. ---
---@param resourceName string
---@param locked boolean
function status.setResourceLocked(resourceName, locked)
    error("not implemented")
end

-- Resets a resource to its base value. ---
---@param resourceName string
function status.resetResource(resourceName)
    error("not implemented")
end

-- Resets all resources to their base values. ---
function status.resetAllResources()
    error("not implemented")
end

-- Returns the max value for the specified resource. ---
---@param resourceName string
---@return number
function status.resourceMax(resourceName)
    error("not implemented")
end

-- Returns the percentage of max that the resource is currently at. From 0.0 to
-- 1.0. ---
---@param resourceName string
---@return number
function status.resourcePercentage(resourceName)
    error("not implemented")
end

-- Sets a resource to a percentage of the max value for the resource. From 0.0 to
-- 1.0. ---
---@param resourceName string
---@param value number
function status.setResourcePercentage(resourceName, value)
    error("not implemented")
end

-- Adds a percentage of the max resource value to the current value of the
-- resource. ---
---@param resourceName string
---@param value number
function status.modifyResourcePercentage(resourceName, value)
    error("not implemented")
end

-- Returns a list of the currently active persistent effects in the specified
-- effect category. ---
---@param effectCategory string
---@return table[]
function status.getPersistentEffects(effectCategory)
    error("not implemented")
end

-- Adds a status effect to the specified effect category. ---
---@param effectCategory string
function status.addPersistentEffect(effectCategory)
    error("not implemented")
end

-- Adds a list of effects to the specified effect category. ---
---@param effectCategory string
function status.addPersistentEffects(effectCategory)
    error("not implemented")
end

-- Sets the list of effects of the specified effect category. Replaces the current
-- list active effects. ---
---@param effectCategory string
function status.setPersistentEffects(effectCategory)
    error("not implemented")
end

-- Clears any status effects from the specified effect category. ---
---@param effectCategory string
function status.clearPersistentEffects(effectCategory)
    error("not implemented")
end

-- Clears all persistent status effects from all effect categories. ---
function status.clearAllPersistentEffects()
    error("not implemented")
end

-- Adds the specified unique status effect. Optionally with a custom duration, and
-- optionally with a source entity id accessible in the status effect. ---
---@param effectName string
---@param duration number?
---@param sourceEntity EntityId?
function status.addEphemeralEffect(effectName, duration, sourceEntity)
    error("not implemented")
end

-- Adds a list of unique status effects. Optionally with a source entity id. Unique
-- status effects can be specified either as a string, "myuniqueeffect", or as a
-- table, {effect = "myuniqueeffect", duration = 5}. Remember that this function
-- takes a `list` of these effect descriptors. This is a valid list of effects: {
-- "myuniqueeffect", {effect = "myothereffect", duration = 5} } ---
---@param effects (string | { effect: string, duration: number })[]
function status.addEphemeralEffects(effects)
    error("not implemented")
end

-- Removes the specified unique status effect. ---
---@param effectName string
function status.removeEphemeralEffect(effectName)
    error("not implemented")
end

-- Clears all ephemeral status effects. ---
function status.clearEphemeralEffects()
    error("not implemented")
end

-- Returns a list of two element tables describing all unique status effects
-- currently active on the status controller. Each entry consists of the `String`
-- name of the effect and a `float` between 0 and 1 indicating the remaining
-- portion of that effect's duration. ---
---@return [string, number][]
function status.activeUniqueStatusEffectSummary()
    error("not implemented")
end

-- Returns `true` if the specified unique status effect is currently active and
-- `false` otherwise. ---
---@param effectName string
---@return boolean
function status.uniqueStatusEffectActive(effectName)
    error("not implemented")
end

-- Returns the primary set of image processing directives applied to the animation
-- of the entity using this status controller. ---
---@return string
function status.primaryDirectives()
    error("not implemented")
end

-- Sets the primary set of image processing directives that should be applied to
-- the animation of the entity using this status controller. ---
---@param directives string
function status.setPrimaryDirectives(directives)
    error("not implemented")
end

-- Directly applies the specified damage request to the entity using this status
-- controller.
---@param damageRequest DamageRequest
function status.applySelfDamageRequest(damageRequest)
    error("not implemented")
end
