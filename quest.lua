quest = {}

-- Returns the current state of the quest. Possible states: * "New" * "Offer" *
-- "Active" * "Complete" * "Failed" ---
---@return string
function quest.state()
    error("not implemented")
end

-- Immediately completes the quest. ---
function quest.complete()
    error("not implemented")
end

-- Immediately fails the quest. ---
function quest.fail()
    error("not implemented")
end

-- Sets whether the quest can be turned in. ---
---@param turnIn boolean
function quest.setCanTurnIn(turnIn)
    error("not implemented")
end

-- Returns the quest id. ---
---@return string
function quest.questId()
    error("not implemented")
end

-- Returns the ID of the template used to make this quest. ---
---@return string
function quest.templateId()
    error("not implemented")
end

-- Returns the seed used to generate the quest. ---
---@return integer
function quest.seed()
    error("not implemented")
end

-- Returns the quest descriptor including parameters. ---
---@return table
function quest.questDescriptor()
    error("not implemented")
end

-- Returns the quest arc descriptor. ---
---@return table
function quest.questArcDescriptor()
    error("not implemented")
end

-- Returns the quest arc position. (?) ---
---@return Vec2F
function quest.questArcPosition()
    error("not implemented")
end

-- Returns the world id for the quest arc. ---
---@return string
function quest.worldId()
    error("not implemented")
end

-- Returns the server uuid for the quest. ---
---@return string
function quest.serverUuid()
    error("not implemented")
end

-- Returns all quest parameters. ---
---@return table
function quest.parameters()
    error("not implemented")
end

-- Sets a quest parameter. ---
---@param name string
function quest.setParameter(name)
    error("not implemented")
end

-- Set a list of quest parameters to use as custom indicators. Example: ``` --
-- define indicators local entityIndicator = { type = "entity", uniqueId =
-- "techscientist" } local itemIndicator = { type = "item", item =
-- "perfectlygenericitem" } local itemTagIndicator = { type = "itemTag", tag =
-- "weapon" } local itemListIndicator = { type = "itemList", items = [
-- "perfectlygenericitem", "standingturret" ] } local monsterTypeIndicator = { type
-- = "monsterType", typeName = "peblit" } -- set quest parameters for the
-- indicators quest.setParameter("entity", entityIndicator)
-- quest.setParameter("item", itemIndicator) quest.setParameter("itemTag",
-- itemTagIndicator) quest.setParameter("itemList", itemListIndicator)
-- quest.setParameter("monsterType", monsterTypeIndicator) -- add the set quest
-- parameters to the indicators list quest.setIndicators({"entity", "item",
-- "itemTag", "itemList", "monsterType"}) ``` ---
---@param indicators string[]
function quest.setIndicators(indicators)
    error("not implemented")
end

-- Set the objectives for the quest tracker. Objectives are in the format {text,
-- completed} Example: ```lua quest.setObjectiveList({ {"Gather 4 cotton", true},
-- {"Eat 2 cotton", false} }) ``` ---
---@param objectives [string, boolean][]
function quest.setObjectiveList(objectives)
    error("not implemented")
end

-- Sets the progress amount of the quest tracker progress bar. Set nil to hide.
-- Progress is from 0.0 to 1.0. ---
---@param progress number
function quest.setProgress(progress)
    error("not implemented")
end

-- Set the angle of the quest tracker compass. Setting nil hides the compass. ---
---@param angle number
function quest.setCompassDirection(angle)
    error("not implemented")
end

-- Sets the title of the quest in the quest log. ---
---@param title string
function quest.setTitle(title)
    error("not implemented")
end

-- Set the text for the quest in the quest log. ---
---@param text string
function quest.setText(text)
    error("not implemented")
end

-- Sets the text shown in the completion window when the quest is completed. ---
---@param completionText string
function quest.setCompletionText(completionText)
    error("not implemented")
end

-- Sets the text shown in the completion window when the quest is failed. ---
---@param failureText string
function quest.setFailureText(failureText)
    error("not implemented")
end

-- Sets a portrait to a list of drawables. ---
---@param portraitName string
function quest.setPortrait(portraitName)
    error("not implemented")
end

-- Sets a portrait title. ---
---@param portraitName string
function quest.setPortraitTitle(portraitName)
    error("not implemented")
end

-- Add an item to the reward pool.
---@param reward ItemDescriptor
function quest.addReward(reward)
    error("not implemented")
end
