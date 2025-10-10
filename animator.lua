animator = {}

-- Sets an animation state. If startNew is true, restart the animation loop if it's
-- already active. Returns whether the state was set. ---
---@param stateType string
---@param state string
---@param startNew boolean?
---@return boolean
function animator.setAnimationState(stateType, state, startNew)
    error("not implemented")
end

-- Returns the current state for a state type. ---
---@param stateType string
---@return string
function animator.animationState(stateType)
    error("not implemented")
end

-- Returns the value of the specified property for a state type. ---
---@param stateType string
---@param propertyName string
---@return table
function animator.animationStateProperty(stateType, propertyName)
    error("not implemented")
end

-- Sets a global animator tag. A global tag replaces any tag <tagName> with the
-- specified tagValue across all animation parts. ---
---@param tagName string
---@param tagValue string
function animator.setGlobalTag(tagName, tagValue)
    error("not implemented")
end

-- Sets a local animator tag. A part tag replaces any tag <tagName> with the
-- specified tagValue in the partType animation part only. ---
---@param partType string
---@param tagName string
---@param tagValue string
function animator.setPartTag(partType, tagName, tagValue)
    error("not implemented")
end

-- Sets whether the animator should be flipped horizontally. ---
---@param flipped boolean
function animator.setFlipped(flipped)
    error("not implemented")
end

-- Sets the animation rate of the animator. ---
---@param rate number
function animator.setAnimationRate(rate)
    error("not implemented")
end

-- Rotates a rotation group to the specified angle. If immediate, ignore rotation
-- speed. *NOTE:* Rotation groups have largely been replaced by transformation
-- groups and should only be used in a context where maintaining a rotation speed
-- is important. When possible use transformation groups. ---
---@param rotationGroup string
function animator.rotateGroup(rotationGroup)
    error("not implemented")
end

-- Returns the current angle for a rotation group. ---
---@param rotationGroup string
---@return number
function animator.currentRotationAngle(rotationGroup)
    error("not implemented")
end

-- Returns whether the animator contains the specified transformation group. ---
---@param transformationGroup string
---@return boolean
function animator.hasTransformationGroup(transformationGroup)
    error("not implemented")
end

-- Translates the specified transformation group. ---
---@param transformationGroup string
---@param translate Vec2F
function animator.translateTransformationGroup(transformationGroup, translate)
    error("not implemented")
end

-- Rotates the specified transformation group by the specified angle in radians,
-- optionally around the specified center point. ---
---@param transformationGroup string
---@param rotation number
---@param rotationCenter Vec2F?
function animator.rotateTransformationGroup(transformationGroup, rotation, rotationCenter)
    error("not implemented")
end

-- Scales the specified transformation group by the specified scale. Optionally
-- scale it from a scaleCenter. ---
---@param transformationGroup string
---@param scale number | Vec2F
---@param scaleCenter Vec2F?
function animator.scaleTransformationGroup(transformationGroup, scale, scaleCenter)
    error("not implemented")
end

-- Applies a custom Mat3 transform to the specified transformationGroup. The
-- applied matrix will be: [a, b, tx, c, d, ty, 0, 0, 1] ---
---@param transformationGroup string
---@param a number
---@param b number
---@param c number
---@param d number
---@param tx number
---@param ty number
function animator.transformTransformationGroup(transformationGroup, a, b, c, d, tx, ty)
    error("not implemented")
end

-- Resets a transformationGroup to the identity transform. [1, 0, 0 0, 1, 0, 0, 1,
-- 1] ---
---@param transformationGroup string
function animator.resetTransformationGroup(transformationGroup)
    error("not implemented")
end

-- Sets a particle emitter to be active or inactive. ---
---@param emitterName string
function animator.setParticleEmitterActive(emitterName)
    error("not implemented")
end

-- Sets the rate at which a particle emitter emits particles while active. ---
---@param emitterName string
function animator.setParticleEmitterEmissionRate(emitterName)
    error("not implemented")
end

-- Sets the amount of each particle the emitter will emit when using
-- burstParticleEmitter. ---
---@param emitterName string
function animator.setParticleEmitterBurstCount(emitterName)
    error("not implemented")
end

-- Sets an offset region for the particle emitter. Any particles spawned will have
-- a randomized offset within the region added to their position. ---
---@param emitterName string
function animator.setParticleEmitterOffsetRegion(emitterName)
    error("not implemented")
end

-- Spawns the entire set of particles `burstCount` times, where `burstCount` can be
-- configured in the animator or set by setParticleEmitterBurstCount. ---
---@param emitterName string
function animator.burstParticleEmitter(emitterName)
    error("not implemented")
end

-- Sets a light to be active/inactive. ---
---@param lightName string
---@param active boolean
function animator.setLightActive(lightName, active)
    error("not implemented")
end

-- Sets the position of a light. ---
---@param lightName string
---@param position Vec2F
function animator.setLightPosition(lightName, position)
    error("not implemented")
end

-- Sets the color of a light. Brighter color gives a higher light intensity. ---
---@param lightName string
---@param color Color
function animator.setLightColor(lightName, color)
    error("not implemented")
end

-- Sets the angle of a pointLight. ---
---@param lightName string
---@param angle number
function animator.setLightPointAngle(lightName, angle)
    error("not implemented")
end

-- Returns whether the animator has a sound by the name of `soundName` ---
---@param soundName string
---@return boolean
function animator.hasSound(soundName)
    error("not implemented")
end

-- Sets the list of sound assets to pick from when playing a sound. ---
---@param soundName string
---@param soundPool string[]
function animator.setSoundPool(soundName, soundPool)
    error("not implemented")
end

-- Sets the position that a sound is played at. ---
---@param soundName string
---@param position Vec2F
function animator.setSoundPosition(soundName, position)
    error("not implemented")
end

-- Plays a sound. Optionally loop `loops` times. 0 plays the sound once (no loops),
-- -1 loops indefinitely. ---
---@param soundName string
---@param loops integer?
function animator.playSound(soundName, loops)
    error("not implemented")
end

-- Sets the volume of a sound. Optionally smoothly transition the volume over
-- `rampTime` seconds. ---
---@param soundName string
---@param volume number
---@param rampTime number?
function animator.setSoundVolume(soundName, volume, rampTime)
    error("not implemented")
end

-- Sets the relative pitch of a sound. Optionally smoothly transition the pitch
-- over `rampTime` seconds. ---
---@param soundName string
---@param pitch number
---@param rampTime number?
function animator.setSoundPitch(soundName, pitch, rampTime)
    error("not implemented")
end

-- Stops all instances of the specified sound. ---
---@param soundName string
function animator.stopAllSounds(soundName)
    error("not implemented")
end

-- Sets a configured effect to be active/inactive. ---
---@param effect string
function animator.setEffectActive(effect)
    error("not implemented")
end

-- Returns a `Vec2F` configured in a part's properties with all of the part's
-- transformations applied to it. ---
---@param partName string
---@param propertyName string
---@return Vec2F
function animator.partPoint(partName, propertyName)
    error("not implemented")
end

-- Returns a `PolyF` configured in a part's properties with all the part's
-- transformations applied to it. ---
---@param partName string
---@param propertyName string
---@return PolyF
function animator.partPoly(partName, propertyName)
    error("not implemented")
end

-- Returns an animation part property without applying any transformations. ---
---@param partName string
---@param propertyName string
---@return table
function animator.partProperty(partName, propertyName)
    error("not implemented")
end

-- Applies the specified part's transformation on the given point. ---
---@param partName string
---@return table
function animator.transformPoint(partName)
    error("not implemented")
end

-- Applies the specified part's transformation on the given poly.
---@param partName string
---@return table
function animator.transformPoly(partName)
    error("not implemented")
end
