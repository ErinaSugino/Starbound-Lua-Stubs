monster = {}

-- Returns the monster's configured monster type. ---
---@return string
function monster.type()
    error("not implemented")
end

-- Returns a string representation of the monster's random seed. ---
---@return string
function monster.seed()
    error("not implemented")
end

-- Returns a table of the monster's unique (override) parameters. ---
---@return table
function monster.uniqueParameters()
    error("not implemented")
end

-- Returns the monster's family index. ---
---@return integer
function monster.familyIndex()
    error("not implemented")
end

-- Returns the monster's level. ---
---@return number
function monster.level()
    error("not implemented")
end

-- Enables or disables the monster's touch damage. ---
---@param enabled boolean
function monster.setDamageOnTouch(enabled)
    error("not implemented")
end

-- Sets the monster's active damage sources (or clears them if unspecified). ---
---@param damageSources DamageSource[]
function monster.setDamageSources(damageSources)
    error("not implemented")
end

-- Sets the monster's active damage parts. Damage parts must be defined in the
-- monster's configuration parameters. A damage part specifies a damage source and
-- an animation part to anchor the damage source to. The anchor part's
-- transformation will be applied to the damage source's damage poly, and if a
-- vector, the damage source's knockback. ```js "animationDamageParts" : { "beam" :
-- { "anchorPart" : "partName", // animation part to anchor the damage source to
-- "checkLineCollision" : false, // optional, if the damage source is a line, check
-- for collision along the line "bounces" : 0, // optional, if the damage source is
-- a line and it checks for collision "damageSource" : { "line" : [ [0.0, 0.0],
-- [5.0, 0.0] ], "damage" : 10, "damageSourceKind" : "default", "teamType" :
-- "enemy", "teamNumber" : 2 } } } ``` ```lua monster.setDamageParts({"beam"}) --
-- sets the "beam" damage part active ``` ---
---@param damageParts string[]
function monster.setDamageParts(damageParts)
    error("not implemented")
end

-- Sets whether the monster is currently aggressive. ---
---@param aggressive boolean
function monster.setAggressive(aggressive)
    error("not implemented")
end

-- Sets the monster's drop pool, which determines the items that it will drop on
-- death. This can be specified as the `String` name of a treasure pool, or as a
-- `Map<String, String>` to specify different drop pools for different damage
-- types. If specified as a map, the pool should contain a "default" entry for
-- unhandled damage types. ---
---@param dropPool table
function monster.setDropPool(dropPool)
    error("not implemented")
end

-- Returns an absolute world position calculated from the given relative position.
-- ---
---@param relativePosition Vec2F
---@return Vec2F
function monster.toAbsolutePosition(relativePosition)
    error("not implemented")
end

-- Returns the world position of the monster's mouth. ---
---@return Vec2F
function monster.mouthPosition()
    error("not implemented")
end

-- Causes the monster to controlFly toward the given world position. ---
---@param position Vec2F
function monster.flyTo(position)
    error("not implemented")
end

-- Sets the name of the particle emitter (configured in the animation) to burst
-- when the monster dies, or clears it if unspecified. ---
---@param particleEmitter string
function monster.setDeathParticleBurst(particleEmitter)
    error("not implemented")
end

-- Sets the name of the sound (configured in the animation) to play when the
-- monster dies, or clears it if unspecified. ---
---@param sound string
function monster.setDeathSound(sound)
    error("not implemented")
end

-- Sets a list of physics force regions that the monster will project, used for
-- applying forces to other nearby entities. Set an empty list to clear the force
-- regions. ---
---@param forceRegions PhysicsForceRegion[]
function monster.setPhysicsForces(forceRegions)
    error("not implemented")
end

-- Sets the monster's name. ---
---@param name string
function monster.setName(name)
    error("not implemented")
end

-- Sets whether the monster should display its nametag. ---
---@param enabled boolean
function monster.setDisplayNametag(enabled)
    error("not implemented")
end

-- Causes the monster to say the line, optionally replacing any specified tags in
-- the text. Returns `true` if anything is said (i.e. the line is not empty) and
-- `false` otherwise. ---
---@param line string
---@return boolean
function monster.say(line)
    error("not implemented")
end

-- Similar to monster.say, but uses a portrait chat bubble with the specified
-- portrait image. ---
---@param line string
---@return boolean
function monster.sayPortrait(line)
    error("not implemented")
end

-- Sets the monster's current damage team type and number. ---
---@param team DamageTeam
function monster.setDamageTeam(team)
    error("not implemented")
end

-- Sets the monster's unique entity id, or clears it if unspecified. ---
---@param uniqueId string
function monster.setUniqueId(uniqueId)
    error("not implemented")
end

-- Sets the type of damage bar that the monster should display. Valid options are
-- "default", "none" and "special". ---
---@param damageBarType string
function monster.setDamageBar(damageBarType)
    error("not implemented")
end

-- Sets whether the monster is currently interactive. ---
---@param interactive boolean
function monster.setInteractive(interactive)
    error("not implemented")
end

-- Sets a networked scripted animator parameter to be used in a client side
-- rendering script using animationConfig.getParameter.
---@param key string
function monster.setAnimationParameter(key)
    error("not implemented")
end
