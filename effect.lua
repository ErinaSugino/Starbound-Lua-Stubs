effect = {}

-- Returns the remaining duration of the status effect. ---
---@return number
function effect.duration()
    error("not implemented")
end

-- Adds the specified duration to the current remaining duration. ---
---@param duration number
function effect.modifyDuration(duration)
    error("not implemented")
end

-- Immediately expire the effect, setting the duration to 0. ---
function effect.expire()
    error("not implemented")
end

-- Returns the source entity id of the status effect, if any. ---
---@return EntityId
function effect.sourceEntity()
    error("not implemented")
end

-- Sets image processing directives for the entity the status effect is active on.
-- ---
---@param directives string
function effect.setParentDirectives(directives)
    error("not implemented")
end

-- Returns the value associated with the parameter name in the effect
-- configuration. If no value is set, returns the default specified. ---
---@param name string
---@param def any
---@return any
function effect.getParameter(name, def)
    error("not implemented")
end

-- Adds a new stat modifier group and returns the ID created for the group. Stat
-- modifier groups will stay active until the effect expires. Stat modifiers are of
-- the format: ```lua { stat = "health", amount = 50 --OR baseMultiplier = 1.5 --OR
-- effectiveMultiplier = 1.5 } ``` ---
---@param modifiers StatModifier[]
---@return StatModifierGroupId
function effect.addStatModifierGroup(modifiers)
    error("not implemented")
end

-- Replaces the list of stat modifiers in a group with the specified modifiers. ---
---@param groupId StatModifierGroupId
---@param modifiers StatModifier[]
function effect.setStatModifierGroup(groupId, modifiers)
    error("not implemented")
end

-- Removes the specified stat modifier group.
---@param groupId StatModifierGroupId
function effect.removeStatModifierGroup(groupId)
    error("not implemented")
end
