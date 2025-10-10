pane = pane or {}

-- Returns the entity id of the pane's source entity. ---
---@return EntityId
function pane.sourceEntity()
    error("not implemented")
end

-- Plays the specified sound asset, optionally looping the specified number of
-- times or at the specified volume. ---
---@param sound string
---@param loops integer
---@param volume number
function pane.playSound(sound, loops, volume)
    error("not implemented")
end

-- Stops all instances of the given sound asset, and returns `true` if any sounds
-- were stopped and `false` otherwise. ---
---@param sound string
---@return boolean
function pane.stopAllSounds(sound)
    error("not implemented")
end

-- Sets the window title and subtitle. ---
---@param title string
---@param subtitle string
function pane.setTitle(title, subtitle)
    error("not implemented")
end

-- Sets the window icon. ---
---@param image string
function pane.setTitleIcon(image)
    error("not implemented")
end

-- Creates a new widget with the specified config and adds it to the pane,
-- optionally with the specified name. ---
---@param widgetConfig table
---@param widgetName string?
function pane.addWidget(widgetConfig, widgetName)
    error("not implemented")
end

-- Removes the specified widget from the pane.
---@param widgetName string
function pane.removeWidget(widgetName)
    error("not implemented")
end
