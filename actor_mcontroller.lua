mcontroller = mcontroller or {}

-- Returns a rect containing the entire collision of the movement controller, in
-- local coordinates. ---
---@return RectF
function mcontroller.boundBox()
    error("not implemented")
end

-- Anchors the movement controller to an anchorable entity at the given anchor
-- index. ---
---@param anchorableEntity EntityId
---@param anchorPosition integer
function mcontroller.setAnchorState(anchorableEntity, anchorPosition)
    error("not implemented")
end

-- Reset the anchor state. ---
function mcontroller.resetAnchorState()
    error("not implemented")
end

-- Returns the base movement parameters. ---
---@return table
function mcontroller.baseParameters()
    error("not implemented")
end

-- Returns whether the actor movement controller is currently walking. ---
---@return boolean
function mcontroller.walking()
    error("not implemented")
end

-- Returns whether the actor movement controller is currently running. ---
---@return boolean
function mcontroller.running()
    error("not implemented")
end

-- Returns the direction that the actor movement controller is currently moving in.
-- -1 for left, 1 for right. ---
---@return integer
function mcontroller.movingDirection()
    error("not implemented")
end

-- Returns the facing direction. -1 for left, 1 for right. ---
---@return integer
function mcontroller.facingDirection()
    error("not implemented")
end

-- Returns whether the controller is currently crouching. ---
---@return boolean
function mcontroller.crouching()
    error("not implemented")
end

-- Returns whether the controller is currently flying. ---
---@return boolean
function mcontroller.flying()
    error("not implemented")
end

-- Returns whether the controller is currently falling. ---
---@return boolean
function mcontroller.falling()
    error("not implemented")
end

-- Returns whether the controller can currently jump. ---
---@return boolean
function mcontroller.canJump()
    error("not implemented")
end

-- Returns whether the controller is currently jumping. ---
---@return boolean
function mcontroller.jumping()
    error("not implemented")
end

-- Returns whether the controller is currently in a ground movement state. Movement
-- controllers can be in ground movement even when onGround returns false. ---
---@return boolean
function mcontroller.groundMovement()
    error("not implemented")
end

-- Returns whether the controller is currently in liquid movement mode. ---
---@return boolean
function mcontroller.liquidMovement()
    error("not implemented")
end

-- Rotates the controller. Each control adds to the previous one. ---
---@param rotation number
function mcontroller.controlRotation(rotation)
    error("not implemented")
end

-- Controls acceleration. Each control adds to the previous one. ---
---@param acceleration Vec2F
function mcontroller.controlAcceleration(acceleration)
    error("not implemented")
end

-- Controls force. Each control adds to the previous one. ---
function mcontroller.controlForce()
    error("not implemented")
end

-- Approaches the targetVelocity using the force provided. If the current velocity
-- is higher than the provided targetVelocity, the targetVelocity will still be
-- approached, effectively slowing down the entity. Each control overrides the
-- previous one. ---
---@param targetVelocity Vec2F
function mcontroller.controlApproachVelocity(targetVelocity)
    error("not implemented")
end

-- Approaches the targetVelocity but only along the provided angle, not affecting
-- velocity in the perpendicular axis. If positiveOnly, then it will not slow down
-- the movementController if it is already moving faster than targetVelocity. Each
-- control overrides the previous one. ---
---@param angle number
function mcontroller.controlApproachVelocityAlongAngle(angle)
    error("not implemented")
end

-- Approaches an X velocity. Same as using approachVelocityAlongAngle with angle 0.
-- Each control overrides the previous one. ---
---@param targetVelocity number
function mcontroller.controlApproachXVelocity(targetVelocity)
    error("not implemented")
end

-- Approaches a Y velocity. Same as using approachVelocityAlongAngle with angle (Pi
-- / 2). Each control overrides the previous one. ---
---@param targetVelocity number
function mcontroller.controlApproachYVelocity(targetVelocity)
    error("not implemented")
end

-- Changes movement parameters. Parameters are merged into the base parameters.
-- Each control is merged into the previous one. ---
---@param parameters table
function mcontroller.controlParameters(parameters)
    error("not implemented")
end

-- Changes movement modifiers. Modifiers are merged into the base modifiers. Each
-- control is merged into the previous one. ---
---@param modifiers table
function mcontroller.controlModifiers(modifiers)
    error("not implemented")
end

-- Controls movement in a direction. Each control replaces the previous one. ---
---@param direction number
function mcontroller.controlMove(direction)
    error("not implemented")
end

-- Controls the facing direction. Each control replaces the previous one. ---
---@param direction number
function mcontroller.controlFace(direction)
    error("not implemented")
end

-- Controls dropping through platforms. ---
function mcontroller.controlDown()
    error("not implemented")
end

-- Controls crouching. ---
function mcontroller.controlCrouch()
    error("not implemented")
end

-- Controls starting a jump. Only has an effect if canJump is true. ---
function mcontroller.controlJump()
    error("not implemented")
end

-- Keeps holding jump. Will not trigger a new jump, and can be held in the air. ---
function mcontroller.controlHoldJump()
    error("not implemented")
end

-- Controls flying in the specified direction (or {0, 0} to stop) with the
-- configured flightSpeed parameter. Each control overrides the previous one. ---
---@param direction Vec2F
function mcontroller.controlFly(direction)
    error("not implemented")
end

-- Returns whether the controller is currently set to auto clear controls before
-- each script update. ---
---@return boolean
function mcontroller.autoClearControls()
    error("not implemented")
end

-- Set whether to automatically clear controls before each script update. ---
---@param enabled boolean
function mcontroller.setAutoClearControls(enabled)
    error("not implemented")
end

-- Manually clear all controls.
function mcontroller.clearControls()
    error("not implemented")
end
