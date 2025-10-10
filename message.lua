message = {}

-- Messages of the specified message type received by this script context will call
-- the specified function. The first two arguments passed to the handler function
-- will be the `String` messageName and a `bool` indicating whether the message is
-- from a local entity, followed by any arguments sent with the message.
---@param messageName string
---@param handler fun(messageName: string, localEntity: boolean, ...): any?
function message.setHandler(messageName, handler)
    error("not implemented")
end
