player = {}

-- Returns the player's entity id. ---
---@return EntityId
function player.id()
    error("not implemented")
end

-- Returns the player's unique id. ---
---@return string
function player.uniqueId()
    error("not implemented")
end

-- Returns the player's species. ---
---@return string
function player.species()
    error("not implemented")
end

-- Returns the player's gender. ---
---@return string
function player.gender()
    error("not implemented")
end

-- Returns whether the player is admin. ---
---@return string
function player.isAdmin()
    error("not implemented")
end

-- Returns the value assigned to the specified generic player property. If there is
-- no value set, returns default. ---
---@param name string
---@return table
function player.getProperty(name)
    error("not implemented")
end

-- Sets a generic player property to the specified value. ---
---@param name string
function player.setProperty(name)
    error("not implemented")
end

-- Adds the specified object to the player's scanned objects. ---
---@param name string
function player.addScannedObject(name)
    error("not implemented")
end

-- Removes the specified object from the player's scanned objects. ---
---@param name string
function player.removeScannedObject(name)
    error("not implemented")
end

-- Triggers an interact action on the player as if they had initiated an
-- interaction and the result had returned the specified interaction type and
-- configuration. Can be used to e.g. open GUI windows normally triggered by player
-- interaction with entities. ---
---@param interactionType string
---@param config any?
---@param sourceEntityId EntityId?
function player.interact(interactionType, config, sourceEntityId)
    error("not implemented")
end

-- Returns a JSON object containing information about the player's current ship
-- upgrades including "shipLevel", "maxFuel", "crewSize" and a list of
-- "capabilities". ---
---@return table
function player.shipUpgrades()
    error("not implemented")
end

-- Applies the specified ship upgrades to the player's ship. ---
---@param shipUpgrades table
function player.upgradeShip(shipUpgrades)
    error("not implemented")
end

-- Sets the specified universe flag on the player's current universe. ---
---@param flagName string
function player.setUniverseFlag(flagName)
    error("not implemented")
end

-- Teaches the player any recipes which can be used to craft the specified item.
-- ---
---@param item ItemDescriptor | string
function player.giveBlueprint(item)
    error("not implemented")
end

-- Returns `true` if the player knows one or more recipes to create the specified
-- item and `false` otherwise. ---
---@param item ItemDescriptor | string
---@return boolean
function player.blueprintKnown(item)
    error("not implemented")
end

-- Adds the specified tech to the player's list of available (unlockable) techs.
-- ---
---@param tech string
function player.makeTechAvailable(tech)
    error("not implemented")
end

-- Removes the specified tech from player's list of available (unlockable) techs.
-- ---
---@param tech string
function player.makeTechUnavailable(tech)
    error("not implemented")
end

-- Unlocks the specified tech, allowing it to be equipped through the tech GUI. ---
---@param tech string
function player.enableTech(tech)
    error("not implemented")
end

-- Equips the specified tech. ---
---@param tech string
function player.equipTech(tech)
    error("not implemented")
end

-- Unequips the specified tech. ---
---@param tech string
function player.unequipTech(tech)
    error("not implemented")
end

-- Returns a list of the techs currently available to the player. ---
---@return string[]
function player.availableTechs()
    error("not implemented")
end

-- Returns a list of the techs currently unlocked by the player. ---
---@return string[]
function player.enabledTechs()
    error("not implemented")
end

-- Returns the name of the tech the player has currently equipped in the specified
-- slot, or `nil` if no tech is equipped in that slot. ---
---@param slot string
---@return string
function player.equippedTech(slot)
    error("not implemented")
end

-- Returns the player's current total reserves of the specified currency. ---
---@param currencyName string
---@return integer
function player.currency(currencyName)
    error("not implemented")
end

-- Increases the player's reserve of the specified currency by the specified
-- amount. ---
---@param currencyName string
---@param amount integer
function player.addCurrency(currencyName, amount)
    error("not implemented")
end

-- Attempts to consume the specified amount of the specified currency and returns
-- `true` if successful and `false` otherwise. ---
---@param currencyName string
---@param amount integer
---@return boolean
function player.consumeCurrency(currencyName, amount)
    error("not implemented")
end

-- Triggers an immediate cleanup of the player's inventory, removing item stacks
-- with 0 quantity. May rarely be required in special cases of making several
-- sequential modifications to the player's inventory within a single tick. ---
function player.cleanupItems()
    error("not implemented")
end

-- Adds the specified item to the player's inventory. ---
---@param item ItemDescriptor | string
function player.giveItem(item)
    error("not implemented")
end

-- Returns `true` if the player's inventory contains an item matching the specified
-- descriptor and `false` otherwise. If exactMatch is `true` then parameters as
-- well as item name must match. ---
---@param item ItemDescriptor | string
---@param exactMatch boolean?
---@return boolean
function player.hasItem(item, exactMatch)
    error("not implemented")
end

-- Returns the total number of items in the player's inventory matching the
-- specified descriptor. If exactMatch is `true` then parameters as well as item
-- name must match. ---
---@param item ItemDescriptor | string
---@return integer
function player.hasCountOfItem(item)
    error("not implemented")
end

-- Attempts to consume the specified item from the player's inventory and returns
-- the item consumed if successful. If consumePartial is `true`, matching stacks
-- totalling fewer items than the requested count may be consumed, otherwise the
-- operation will only be performed if the full count can be consumed. If
-- exactMatch is `true` then parameters as well as item name must match. ---
---@param item ItemDescriptor | string
---@param consumePartial boolean?
---@param exactMatch boolean?
---@return ItemDescriptor
function player.consumeItem(item, consumePartial, exactMatch)
    error("not implemented")
end

-- Returns a summary of all tags of all items in the player's inventory. Keys in
-- the returned map are tag names and their corresponding values are the total
-- count of items including that tag. ---
---@return table<string, integer>
function player.inventoryTags()
    error("not implemented")
end

-- Returns a list of `ItemDescriptor`s for all items in the player's inventory that
-- include the specified tag. ---
---@param tag string
---@return ItemDescriptor[]
function player.itemsWithTag(tag)
    error("not implemented")
end

-- Consumes items from the player's inventory that include the matching tag, up to
-- the specified count of items. ---
---@param tag string
function player.consumeTaggedItem(tag)
    error("not implemented")
end

-- Returns `true` if the player's inventory contains at least one item which has
-- the specified parameter set to the specified value. ---
---@param parameter string
---@return boolean
function player.hasItemWithParameter(parameter)
    error("not implemented")
end

-- Consumes items from the player's inventory that have the specified parameter set
-- to the specified value, upt to the specified count of items. ---
---@param parameter string
function player.consumeItemWithParameter(parameter)
    error("not implemented")
end

-- Returns the first item in the player's inventory that has the specified
-- parameter set to the specified value, or `nil` if no such item is found. ---
---@param parameter string
---@return ItemDescriptor
function player.getItemWithParameter(parameter)
    error("not implemented")
end

-- Returns the player's currently equipped primary hand item, or `nil` if no item
-- is equipped. ---
---@return ItemDescriptor
function player.primaryHandItem()
    error("not implemented")
end

-- Returns the player's currently equipped alt hand item, or `nil` if no item is
-- equipped. ---
---@return ItemDescriptor
function player.altHandItem()
    error("not implemented")
end

-- Returns a list of the tags on the currently equipped primary hand item, or `nil`
-- if no item is equipped. ---
---@return string[]?
function player.primaryHandItemTags()
    error("not implemented")
end

-- Returns a list of the tags on the currently equipped alt hand item, or `nil` if
-- no item is equipped. ---
---@return string[]?
function player.altHandItemTags()
    error("not implemented")
end

-- Returns the contents of the specified essential slot, or `nil` if the slot is
-- empty. Essential slot names are "beamaxe", "wiretool", "painttool" and
-- "inspectiontool". ---
---@param slotName string
---@return ItemDescriptor
function player.essentialItem(slotName)
    error("not implemented")
end

-- Sets the contents of the specified essential slot to the specified item. ---
---@param slotName string
function player.giveEssentialItem(slotName)
    error("not implemented")
end

-- Removes the essential item in the specified slot. ---
---@param slotName string
function player.removeEssentialItem(slotName)
    error("not implemented")
end

-- Returns the contents of the specified equipment slot, or `nil` if the slot is
-- empty. Equipment slot names are "head", "chest", "legs", "back", "headCosmetic",
-- "chestCosmetic", "legsCosmetic" and "backCosmetic". ---
---@param slotName string
---@return ItemDescriptor
function player.equippedItem(slotName)
    error("not implemented")
end

-- Sets the item in the specified equipment slot to the specified item. ---
---@param slotName string
function player.setEquippedItem(slotName)
    error("not implemented")
end

-- Returns the contents of the player's swap (cursor) slot, or `nil` if the slot is
-- empty. ---
---@return ItemDescriptor
function player.swapSlotItem()
    error("not implemented")
end

-- Sets the item in the player's swap (cursor) slot to the specified item. ---
---@param item table
function player.setSwapSlotItem(item)
    error("not implemented")
end

-- Returns `true` if the player meets all of the prerequisites to start the
-- specified quest and `false` otherwise. ---
---@param questDescriptor table
---@return boolean
function player.canStartQuest(questDescriptor)
    error("not implemented")
end

-- Starts the specified quest, optionally using the specified server Uuid and world
-- id, and returns the quest id of the started quest. ---
---@param questDescriptor table
---@return QuestId
function player.startQuest(questDescriptor)
    error("not implemented")
end

-- Returns `true` if the player has a quest, in any state, with the specified quest
-- id and `false` otherwise. ---
---@param questId string
---@return boolean
function player.hasQuest(questId)
    error("not implemented")
end

-- Returns `true` if the player has accepted a quest (which may be active,
-- completed, or failed) with the specified quest id and `false` otherwise. ---
---@param questId string
---@return boolean
function player.hasAcceptedQuest(questId)
    error("not implemented")
end

-- Returns `true` if the player has a currently active quest with the specified
-- quest id and `false` otherwise. ---
---@param questId string
---@return boolean
function player.hasActiveQuest(questId)
    error("not implemented")
end

-- Returns `true` if the player has a completed quest with the specified quest id
-- and `false` otherwise. ---
---@param questId string
---@return boolean
function player.hasCompletedQuest(questId)
    error("not implemented")
end

-- If the player's currently tracked quest has an associated world, returns the id
-- of that world. ---
---@return WorldId?
function player.currentQuestWorld()
    error("not implemented")
end

-- Returns a list of world ids for worlds relevant to the player's current quests,
-- along with a boolean indicating whether that quest is tracked. ---
---@return [WorldId, boolean][]
function player.questWorlds()
    error("not implemented")
end

-- If the player's currently tracked quest has an associated location
-- (CelestialCoordinate, system orbit, UUID, or system position) returns that
-- location. ---
---@return table?
function player.currentQuestLocation()
    error("not implemented")
end

-- Returns a list of locations for worlds relevant to the player's current quests,
-- along with a boolean indicating whether that quest is tracked. ---
---@return [table, boolean][]
function player.questLocations()
    error("not implemented")
end

-- Adds the specified mission to the player's list of available missions. ---
---@param missionName string
function player.enableMission(missionName)
    error("not implemented")
end

-- Adds the specified mission to the player's list of completed missions. ---
---@param missionName string
function player.completeMission(missionName)
    error("not implemented")
end

-- Returns whether the player has completed the specified mission. ---
---@param missionName string
function player.hasCompletedMission(missionName)
    error("not implemented")
end

-- Triggers the specified radio message for the player, either immediately or with
-- the specified delay. ---
---@param messageConfig table
function player.radioMessage(messageConfig)
    error("not implemented")
end

-- Returns a `String` representation of the world id of the player's current world.
-- ---
---@return string
function player.worldId()
    error("not implemented")
end

-- Returns a `String` representation of the player's Uuid on the server. ---
---@return string
function player.serverUuid()
    error("not implemented")
end

-- Returns a `String` representation of the world id of the player's ship world.
-- ---
---@return string
function player.ownShipWorldId()
    error("not implemented")
end

-- Triggers the player to lounge in the specified loungeable entity at the
-- specified lounge anchor index (default is 0). ---
---@param loungeableId EntityId
---@param anchorIndex integer?
---@return boolean
function player.lounge(loungeableId, anchorIndex)
    error("not implemented")
end

-- Returns `true` if the player is currently occupying a loungeable entity and
-- `false` otherwise. ---
---@return boolean
function player.isLounging()
    error("not implemented")
end

-- If the player is currently lounging, returns the entity id of what they are
-- lounging in. ---
---@return EntityId
function player.loungingIn()
    error("not implemented")
end

-- Returns the total played time for the player. ---
---@return number
function player.playTime()
    error("not implemented")
end

-- Returns `true` if the player is marked as having completed the intro instance
-- and `false` otherwise. ---
---@return boolean
function player.introComplete()
    error("not implemented")
end

-- Sets whether the player is marked as having completed the intro instance. ---
---@param complete boolean
function player.setIntroComplete(complete)
    error("not implemented")
end

-- Immediately warps the player to the specified warp target, optionally using the
-- specified warp animation and deployment. ---
---@param warpAction string
---@param animation string?
---@param deploy boolean?
function player.warp(warpAction, animation, deploy)
    error("not implemented")
end

-- Returns whether the player has a deployable mech. ---
---@return boolean
function player.canDeploy()
    error("not implemented")
end

-- Returns whether the player is currently deployed. ---
---@return boolean
function player.isDeployed()
    error("not implemented")
end

-- Displays a confirmation dialog to the player with the specified dialog
-- configuration and returns an `RpcPromise` which can be used to retrieve the
-- player's response to that dialog. ---
---@param dialogConfig table
---@return RpcPromise
function player.confirm(dialogConfig)
    error("not implemented")
end

-- Triggers the specified cinematic to be displayed for the player. If unique is
-- `true` the cinematic will only be shown to that player once. ---
---@param cinematic table
function player.playCinematic(cinematic)
    error("not implemented")
end

-- Triggers the specified event on the player with the specified fields. Used to
-- record data e.g. for achievements. ---
---@param event string
function player.recordEvent(event)
    error("not implemented")
end

-- Returns whether the player has a bookmark for the specified celestial
-- coordinate. ---
---@param coordinate table
---@return boolean
function player.worldHasOrbitBookmark(coordinate)
    error("not implemented")
end

-- Returns a list of orbit bookmarks with their system coordinates. ---
---@return [Vec3I, table][]
function player.orbitBookmarks()
    error("not implemented")
end

-- Returns a list of orbit bookmarks in the specified system. ---
---@param systemCoordinate table
---@return table[]
function player.systemBookmarks(systemCoordinate)
    error("not implemented")
end

-- Adds the specified bookmark to the player's bookmark list and returns `true` if
-- the bookmark was successfully added (and was not already known) and `false`
-- otherwise. ---
---@param systemCoordinate table
---@return boolean
function player.addOrbitBookmark(systemCoordinate)
    error("not implemented")
end

-- Removes the specified bookmark from the player's bookmark list and returns
-- `true` if the bookmark was successfully removed and `false` otherwise. ---
---@param systemCoordinate table
---@return boolean
function player.removeOrbitBookmark(systemCoordinate)
    error("not implemented")
end

-- Lists all of the player's teleport bookmarks. ---
---@return table[]
function player.teleportBookmarks()
    error("not implemented")
end

-- Adds the specified bookmark to the player's bookmark list and returns `true` if
-- the bookmark was successfully added (and was not already known) and `false`
-- otherwise. ---
---@param bookmarkConfig table
---@return boolean
function player.addTeleportBookmark(bookmarkConfig)
    error("not implemented")
end

-- Removes the specified teleport bookmark. ---
---@param bookmarkConfig table
---@return boolean
function player.removeTeleportBoookmark(bookmarkConfig)
    error("not implemented")
end

-- Returns whether the player has previously visited the specified coordinate. ---
---@param coordinate table
---@return boolean
function player.isMapped(coordinate)
    error("not implemented")
end

-- Returns uuid, type, and orbits for all system objects in the specified system;
-- ---
---@param systemCoordinate table
---@return table
function player.mappedObjects(systemCoordinate)
    error("not implemented")
end

-- Returns a list of names of the collectables the player has unlocked in the
-- specified collection.
---@param collectionName string
---@return string[]
function player.collectables(collectionName)
    error("not implemented")
end
