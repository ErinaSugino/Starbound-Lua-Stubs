object = {}

-- Returns the object's type name. ---
---@return string
function object.name()
    error("not implemented")
end

-- Returns the object's facing direction. This will be 1 for right or -1 for left.
-- ---
---@return integer
function object.direction()
    error("not implemented")
end

-- Returns the object's tile position. This is identical to entity.position(), so
-- use that instead. ---
---@return Vec2F
function object.position()
    error("not implemented")
end

-- Sets whether the object is currently interactive. ---
---@param interactive boolean
function object.setInteractive(interactive)
    error("not implemented")
end

-- Returns the object's unique entity id, or `nil` if no unique id is set. This
-- should be identical to entity.uniqueId(), so use that instead. ---
---@return string
function object.uniqueId()
    error("not implemented")
end

-- Sets the objects unique entity id, or clears it if unspecified. ---
---@param uniqueId string
function object.setUniqueId(uniqueId)
    error("not implemented")
end

-- Returns the object's metaBoundBox in world space. ---
---@return RectF
function object.boundBox()
    error("not implemented")
end

-- Returns a list of the tile spaces that the object occupies. ---
---@return Vec2I[]
function object.spaces()
    error("not implemented")
end

-- Sets the image processing directives that should be applied to the object's
-- animation. ---
---@param directives string
function object.setProcessingDirectives(directives)
    error("not implemented")
end

-- Enables or disables the object's persistent sound effect, if one is configured.
-- ---
---@param enabled boolean
function object.setSoundEffectEnabled(enabled)
    error("not implemented")
end

-- Breaks the object. If smash is `true` then it will be smashed, causing it to (by
-- default) drop no items. ---
---@param smash boolean
function object.smash(smash)
    error("not implemented")
end

-- Returns the "level" parameter if set, otherwise returns the current world's
-- threat level. ---
---@return number
function object.level()
    error("not implemented")
end

-- Returns an absolute world position calculated from the given relative position.
-- ---
---@param relativePosition Vec2F
---@return Vec2F
function object.toAbsolutePosition(relativePosition)
    error("not implemented")
end

-- Causes the object to say the line, optionally replacing any specified tags in
-- the text, and using the provided additional chat configuration. Returns `true`
-- if anything is said (i.e. the line is not empty) and `false` otherwise. ---
---@param line string
---@return boolean
function object.say(line)
    error("not implemented")
end

-- Similar to object.say, but uses a portrait chat bubble with the specified
-- portrait image. ---
---@param line string
---@return boolean
function object.sayPortrait(line)
    error("not implemented")
end

-- Returns `true` if the specified entity's collision area overlaps the object's
-- bound box and `false` otherwise. ---
---@param entityId EntityId
---@return boolean
function object.isTouching(entityId)
    error("not implemented")
end

-- Sets the color of light for the object to emit. This is not the same as
-- animator.setLightColor and the animator light configuration should be used for
-- more featureful light sources. ---
---@param color Color
function object.setLightColor(color)
    error("not implemented")
end

-- Returns the object's currently configured light color. ---
---@return Color
function object.getLightColor()
    error("not implemented")
end

-- Returns the number of wire input nodes the object has. ---
---@return integer
function object.inputNodeCount()
    error("not implemented")
end

-- Returns the number of wire output nodes the object has. ---
---@return integer
function object.outputNodeCount()
    error("not implemented")
end

-- Returns the relative position of the specified wire input node. ---
---@param nodeIndex integer
---@return Vec2I
function object.getInputNodePosition(nodeIndex)
    error("not implemented")
end

-- Returns the relative position of the specified wire output node. ---
---@param nodeIndex integer
---@return Vec2I
function object.getOutputNodePosition(nodeIndex)
    error("not implemented")
end

-- Returns the current level of the specified wire input node. ---
---@param nodeIndex integer
---@return boolean
function object.getInputNodeLevel(nodeIndex)
    error("not implemented")
end

-- Returns the current level of the specified wire output node. ---
---@param nodeIndex integer
---@return boolean
function object.getOutputNodeLevel(nodeIndex)
    error("not implemented")
end

-- Returns `true` if any wires are currently connected to the specified wire input
-- node and `false` otherwise. ---
---@param nodeIndex integer
---@return boolean
function object.isInputNodeConnected(nodeIndex)
    error("not implemented")
end

-- Returns `true` if any wires are currently connected to the specified wire output
-- node and `false` otherwise ---
---@param nodeIndex integer
---@return boolean
function object.isOutputNodeConnected(nodeIndex)
    error("not implemented")
end

-- Returns a map of the entity id of each wire entity connected to the given wire
-- input node and the index of that entity's output node to which the input node is
-- connected. ---
---@param nodeIndex integer
---@return table<EntityId, integer>
function object.getInputNodeIds(nodeIndex)
    error("not implemented")
end

-- Returns a map of the entity id of each wire entity connected to the given wire
-- output node and the index of that entity's input node to which the output node
-- is connected. ---
---@param nodeIndex integer
---@return table<EntityId, integer>
function object.getOutputNodeIds(nodeIndex)
    error("not implemented")
end

-- Sets the level of the specified wire output node. ---
---@param nodeIndex integer
function object.setOutputNodeLevel(nodeIndex)
    error("not implemented")
end

-- Sets the level of all wire output nodes. ---
---@param level boolean
function object.setAllOutputNodes(level)
    error("not implemented")
end

-- Sets the list of quests that the object will offer to start, or clears them if
-- unspecified. ---
---@param quests string[]
function object.setOfferedQuests(quests)
    error("not implemented")
end

-- Sets the list of quests that the object will accept turn-in for, or clears them
-- if unspecified. ---
---@param quests string[]
function object.setTurnInQuests(quests)
    error("not implemented")
end

-- Sets the specified override configuration parameter for the object. ---
---@param key string
---@param value any
function object.setConfigParameter(key, value)
    error("not implemented")
end

-- Sets the specified animation parameter for the object's scripted animator. ---
---@param key string
---@param value any
function object.setAnimationParameter(key, value)
    error("not implemented")
end

-- Sets the object's material spaces to the specified list, or clears them if
-- unspecified. List entries should be in the form of `pair<Vec2I, String>`
-- specifying the relative position and material name of materials to be set.
-- __Objects should only set material spaces within their occupied tile spaces to
-- prevent Bad Things TM from happening.__ ---
---@param spaces [Vec2I, string][]
function object.setMaterialSpaces(spaces)
    error("not implemented")
end

-- Sets the object's active damage sources (or clears them if unspecified). ---
---@param damageSources DamageSource[]
function object.setDamageSources(damageSources)
    error("not implemented")
end

-- Returns the object's current health. ---
---@return number
function object.health()
    error("not implemented")
end

-- Sets the object's current health.
---@param health number
function object.setHealth(health)
    error("not implemented")
end
