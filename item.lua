item = {}

-- Returns the name of the item. ---
---@return string
function item.name()
    error("not implemented")
end

-- Returns the stack count of the item. ---
---@return integer
function item.count()
    error("not implemented")
end

-- Sets the item count. Returns any overflow. ---
---@param count integer
---@return integer
function item.setCount(count)
    error("not implemented")
end

-- Returns the max number of this item that will fit in a stack. ---
---@return integer
function item.maxStack()
    error("not implemented")
end

-- Returns whether the item matches the specified item. If exactMatch is `true`
-- then both the items' names and parameters are compared, otherwise only the
-- items' names. ---
---@param desc ItemDescriptor
---@return boolean
function item.matches(desc)
    error("not implemented")
end

-- Consumes items from the stack. Returns whether the full count was successfuly
-- consumed. ---
---@param count integer
---@return boolean
function item.consume(count)
    error("not implemented")
end

-- Returns whether the item stack is empty. ---
---@return boolean
function item.empty()
    error("not implemented")
end

-- Returns an item descriptor for the item. ---
---@return ItemDescriptor
function item.descriptor()
    error("not implemented")
end

-- Returns the description for the item. ---
---@return string
function item.description()
    error("not implemented")
end

-- Returns the short description for the item. ---
---@return string
function item.friendlyName()
    error("not implemented")
end

-- Returns the rarity for the item. * 0 = common * 1 = uncommon * 2 = rare * 3 =
-- legendary * 4 = essential ---
---@return integer
function item.rarity()
    error("not implemented")
end

-- Returns the rarity as a string. ---
---@return string
function item.rarityString()
    error("not implemented")
end

-- Returns the item price. ---
---@return integer
function item.price()
    error("not implemented")
end

-- Returns the item fuel amount. ---
---@return integer
function item.fuelAmount()
    error("not implemented")
end

-- Returns a list of the item's icon drawables. ---
---@return table
function item.iconDrawables()
    error("not implemented")
end

-- Returns a list of the item's itemdrop drawables. ---
---@return table
function item.dropDrawables()
    error("not implemented")
end

-- Returns the item's configured large image, if any. ---
---@return string
function item.largeImage()
    error("not implemented")
end

-- Returns the item's tooltip kind. ---
---@return string
function item.tooltipKind()
    error("not implemented")
end

-- Returns the item's category ---
---@return string
function item.category()
    error("not implemented")
end

-- Returns the item's pickup sound. ---
---@return string
function item.pickupSound()
    error("not implemented")
end

-- Returns whether the item is two handed. ---
---@return boolean
function item.twoHanded()
    error("not implemented")
end

-- Returns the items's time to live. ---
---@return number
function item.timeToLive()
    error("not implemented")
end

-- Returns a list of the blueprints learned on picking up this item. ---
---@return table
function item.learnBlueprintsOnPickup()
    error("not implemented")
end

-- Returns whether the set of item tags for this item contains the specified tag.
-- ---
---@param itemTag string
---@return boolean
function item.hasItemTag(itemTag)
    error("not implemented")
end

-- Returns a list of quests acquired on picking up this item.
---@return table
function item.pickupQuestTemplates()
    error("not implemented")
end
