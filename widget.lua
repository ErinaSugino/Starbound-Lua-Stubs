widget = {}

-- Plays a sound. ---
---@param audio string
function widget.playSound(audio)
    error("not implemented")
end

-- Returns the position of a widget. ---
---@param widgetName string
---@return Vec2I
function widget.getPosition(widgetName)
    error("not implemented")
end

-- Sets the position of a widget. ---
---@param widgetName string
---@param position Vec2I
function widget.setPosition(widgetName, position)
    error("not implemented")
end

-- Returns the size of a widget. ---
---@param widgetName string
---@return Vec2I
function widget.getSize(widgetName)
    error("not implemented")
end

-- Sets the size of a widget. ---
---@param widgetName string
function widget.setSize(widgetName)
    error("not implemented")
end

-- Sets the visibility of a widget. ---
---@param widgetName string
---@param visible boolean
function widget.setVisible(widgetName, visible)
    error("not implemented")
end

-- Returns whether the widget is visible. ---
---@param widgetName string
function widget.active(widgetName)
    error("not implemented")
end

-- Sets focus on the specified widget. ---
---@param widgetName string
function widget.focus(widgetName)
    error("not implemented")
end

-- Returns whether the specified widget is currently focused. ---
---@param widgetName string
function widget.hasFocus(widgetName)
    error("not implemented")
end

-- Unsets focus on the specified focused widget. ---
---@param widgetName string
function widget.blur(widgetName)
    error("not implemented")
end

-- Returns the arbitrary data value set for the widget. ---
---@param widgetName string
---@return any
function widget.getData(widgetName)
    error("not implemented")
end

-- Sets arbitrary data for the widget. ---
---@param widgetName string
---@param data any
function widget.setData(widgetName, data)
    error("not implemented")
end

-- Returns the full name for any widget at screenPosition. ---
---@param screenPosition Vec2I
---@return string
function widget.getChildAt(screenPosition)
    error("not implemented")
end

-- Returns whether the widget contains the specified screenPosition. ---
---@param widgetName string
---@param screenPosition Vec2I
---@return boolean
function widget.inMember(widgetName, screenPosition)
    error("not implemented")
end

-- Creates a new child widget with the specified config and adds it to the
-- specified widget, optionally with the specified name. ---
---@param widgetName string
---@param childConfig table
---@param childName string?
function widget.addChild(widgetName, childConfig, childName)
    error("not implemented")
end

-- Removes all child widgets of the specified widget. ---
---@param widgetName string
function widget.removeAllChildren(widgetName)
    error("not implemented")
end

-- Removes the specified child widget from the specified widget. ---
---@param widgetName string
---@param childName string
function widget.removeChild(widgetName, childName)
    error("not implemented")
end

-- Returns the text set in a TextBoxWidget. ---
---@param widgetName string
---@return string
function widget.getText(widgetName)
    error("not implemented")
end

-- Sets the text of: LabelWidget, ButtonWidget, TextBoxWidget ---
---@param widgetName string
---@param text string
function widget.setText(widgetName, text)
    error("not implemented")
end

-- Sets the font color of: LabelWidget, ButtonWidget, TextBoxWidget ---
---@param widgetName string
---@param color Color
function widget.setFontColor(widgetName, color)
    error("not implemented")
end

-- Sets the image of an ImageWidget. ---
---@param widgetName string
---@param imagePath string
function widget.setImage(widgetName, imagePath)
    error("not implemented")
end

-- Sets the scale of an ImageWidget. ---
---@param widgetName string
---@param imageScale number
function widget.setImageScale(widgetName, imageScale)
    error("not implemented")
end

-- Sets the rotation of an ImageWidget. ---
---@param widgetName string
---@param imageRotation number
function widget.setImageRotation(widgetName, imageRotation)
    error("not implemented")
end

-- Sets whether the ButtonWidget should be enabled. ---
---@param widgetName string
---@param enabled boolean
function widget.setButtonEnabled(widgetName, enabled)
    error("not implemented")
end

-- Sets the baseImage of a ButtonWidget. ---
---@param widgetName string
function widget.setButtonImage(widgetName)
    error("not implemented")
end

-- Sets the full image set of a ButtonWidget. ``` { base = "image.png", hover =
-- "image.png", pressed = "image.png", disabled = "image.png", } ``` ---
---@param widgetName string
function widget.setButtonImages(widgetName)
    error("not implemented")
end

-- Similar to widget.setButtonImages, but sets the images used for the checked
-- state of a checkable ButtonWidget. ---
---@param widgetName string
function widget.setButtonCheckedImages(widgetName)
    error("not implemented")
end

-- Sets the overlay image of a ButtonWidget. ---
---@param widgetName string
function widget.setButtonOverlayImage(widgetName)
    error("not implemented")
end

-- Returns whether the ButtonWidget is checked. ---
---@param widgetName string
---@return boolean
function widget.getChecked(widgetName)
    error("not implemented")
end

-- Sets whether a ButtonWidget is checked ---
---@param widgetName string
function widget.setChecked(widgetName)
    error("not implemented")
end

-- Returns the index of the selected option in a ButtonGroupWidget. ---
---@param widgetName string
---@return integer
function widget.getSelectedOption(widgetName)
    error("not implemented")
end

-- Returns the data of the selected option in a ButtonGroupWidget. Nil if no option
-- is selected. ---
---@param widgetName string
---@return integer
function widget.getSelectedData(widgetName)
    error("not implemented")
end

-- Sets the selected option index of a ButtonGroupWidget. ---
---@param widgetName string
function widget.setSelectedOption(widgetName)
    error("not implemented")
end

-- Sets whether a ButtonGroupWidget option should be enabled. ---
---@param widgetName string
function widget.setOptionEnabled(widgetName)
    error("not implemented")
end

-- Sets whether a ButtonGroupWidget option should be visible. ---
---@param widgetName string
---@param visible any
function widget.setOptionVisible(widgetName, visible)
    error("not implemented")
end

-- Sets the progress of a ProgressWidget. Value should be between 0.0 and 1.0. ---
---@param widgetName string
function widget.setProgress(widgetName)
    error("not implemented")
end

-- Sets whether the SliderBarWidget should be enabled. ---
---@param widgetName string
function widget.setSliderEnabled(widgetName)
    error("not implemented")
end

-- Gets the current value of a SliderBarWidget. ---
---@param widgetName string
---@return number
function widget.getSliderValue(widgetName)
    error("not implemented")
end

-- Sets the current value of a SliderBarWidget. ---
---@param widgetName string
function widget.setSliderValue(widgetName)
    error("not implemented")
end

-- Sets the minimum, maximum and (optionally) delta values of a SliderBarWidget.
-- ---
---@param widgetName string
function widget.getSliderRange(widgetName)
    error("not implemented")
end

-- Clears all items in a ListWidget. ---
---@param widgetName string
function widget.clearListItems(widgetName)
    error("not implemented")
end

-- Adds a list item to a ListWidget using the configured template, and returns the
-- name of the added list item. ---
---@param widgetName string
---@return string
function widget.addListItem(widgetName)
    error("not implemented")
end

-- Removes a list item from a ListWidget at a specific index. ---
---@param widgetName string
function widget.removeListItem(widgetName)
    error("not implemented")
end

-- Returns the name of the currently selected widget in a ListWidget. ---
---@param widgetName string
---@return string
function widget.getListSelected(widgetName)
    error("not implemented")
end

-- Sets the selected widget of a ListWidget. ---
---@param widgetName string
---@param selected string
function widget.setListSelected(widgetName, selected)
    error("not implemented")
end

-- Registers a member callback for a ListWidget's list items to use. ---
---@param widgetName string
---@param callbackName string
---@param callback fun(arg1: any, arg2: any)
function widget.registerMemberCallback(widgetName, callbackName, callback)
    error("not implemented")
end

-- Returns the full item bag contents of an ItemGridWidget. ---
---@param widgetName string
---@return ItemBag
function widget.itemGridItems(widgetName)
    error("not implemented")
end

-- Returns the descriptor of the item in the specified item slot widget. ---
---@param widgetName string
---@return ItemDescriptor
function widget.itemSlotItem(widgetName)
    error("not implemented")
end

-- Sets the item in the specified item slot widget. ---
---@param widgetName string
---@param itemDescriptor ItemDescriptor
function widget.setItemSlotItem(widgetName, itemDescriptor)
    error("not implemented")
end

-- Sets the progress overlay on the item slot to the specified value (between 0 and
-- 1). ---
---@param widgetName string
function widget.setItemSlotProgress(widgetName)
    error("not implemented")
end

-- Binds the canvas widget with the specified name as userdata for easy access. The
-- `CanvasWidget` has the following methods:
---@param widgetName string
---@return CanvasWidget
function widget.bindCanvas(widgetName)
    error("not implemented")
end
