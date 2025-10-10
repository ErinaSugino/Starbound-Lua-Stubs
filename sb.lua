sb = {}

-- Returns a randomized value with a normal distribution using the specified
-- standard deviation (default is 1.0) and mean (default is 0). ---
---@param standardDeviation number?
---@param mean number?
---@return number
function sb.nrand(standardDeviation, mean)
    error("not implemented")
end

-- Returns a `String` representation of a new, randomly-created `Uuid`. ---
---@return string
function sb.makeUuid()
    error("not implemented")
end

-- Logs the specified formatted string, optionally using the formatted replacement
-- values, to the log file and console with the Info log level. ---
---@param formatString string
---@param ... any
function sb.logInfo(formatString, ...)
    error("not implemented")
end

-- Logs the specified formatted string, optionally using the formatted replacement
-- values, to the log file and console with the Warn log level. ---
---@param formatString string
---@param ... any
function sb.logWarn(formatString, ...)
    error("not implemented")
end

-- Logs the specified formatted string, optionally using the formatted replacement
-- values, to the log file and console with the Error log level. ---
---@param formatString string
---@param ... any
function sb.logError(formatString, ...)
    error("not implemented")
end

-- Sets an entry in the debug log map (visible while in debug mode) using the
-- specified format string and optional formatted replacement values. ---
---@param key string
---@param formatString string
---@param ... any
function sb.setLogMap(key, formatString, ...)
    error("not implemented")
end

-- Returns a human-readable string representation of the specified JSON value. If
-- pretty is `true`, objects and arrays will have whitespace added for readability.
-- ---
---@param value any
---@param pretty boolean?
---@return string
function sb.printJson(value, pretty)
    error("not implemented")
end

-- Returns a human-readable string representation of the specified `LuaValue`. ---
---@param value any
---@return string
function sb.print(value)
    error("not implemented")
end

-- Returns an interpolated `Vec2F` or `double` between the two specified values
-- using a sin ease function. ---
---@param offset number
---@param value1 Vec2F | number
---@param value2 Vec2F | number
---@return Vec2F | number
function sb.interpolateSinEase(offset, value1, value2)
    error("not implemented")
end

-- Replaces all tags in the specified string with the specified tag replacement
-- values. ---
---@param string string
---@param tags table<string, string>
---@return string
function sb.replaceTags(string, tags)
    error("not implemented")
end

-- Returns the result of merging the contents of b on top of a. ---
---@param a table
---@param b table
---@return table
function sb.jsonMerge(a, b)
    error("not implemented")
end

-- Attempts to extract the value in the specified content at the specified path,
-- and returns the found value or the specified default if no such value exists.
-- ---
---@param content table
---@param path string
---@param default any
---@return table
function sb.jsonQuery(content, path, default)
    error("not implemented")
end

-- Returns a statically randomized 32-bit signed integer based on the given list of
-- seed values. ---
---@param ... any
---@return integer
function sb.staticRandomI32(...)
    error("not implemented")
end

-- Returns a statically randomized 32-bit signed integer within the specified range
-- based on the given list of seed values. ---
---@param min integer
---@param max integer
---@param ... any
---@return integer
function sb.staticRandomI32Range(min, max, ...)
    error("not implemented")
end

-- Returns a statically randomized `double` based on the given list of seed values.
-- ---
---@param ... any
---@return number
function sb.staticRandomDouble(...)
    error("not implemented")
end

-- Returns a statically randomized `double` within the specified range based on the
-- given list of seed values. ---
---@param min number
---@param max number
---@param ... any
---@return number
function sb.staticRandomDoubleRange(min, max, ...)
    error("not implemented")
end

-- Creates and returns a Lua UserData value which can be used as a random source,
-- initialized with the specified seed. The `RandomSource` has the following
-- methods:
---@param seed integer
---@return RandomSource
function sb.makeRandomSource(seed)
    error("not implemented")
end

-- Creates and returns a Lua UserData value which can be used as a Perlin noise
-- source. The configuration for the `PerlinSource` should be a JSON object and can
-- include the following keys: * `unsigned` __seed__ - Seed value used to
-- initialize the source. * `String` __type__ - Type of noise to use. Valid types
-- are "perlin", "billow" or "ridgedMulti". * `int` __octaves__ - Number of octaves
-- of noise to use. Defaults to 1. * `double` __frequency__ - Defaults to 1.0. *
-- `double` __amplitude__ - Defaults to 1.0. * `double` __bias__ - Defaults to 0.0.
-- * `double` __alpha__ - Defaults to 2.0. * `double` __beta__ - Defaults to 2.0. *
-- `double` __offset__ - Defaults to 1.0. * `double` __gain__ - Defaults to 2.0.
-- The `PerlinSource` has only one method:
---@param config table
---@return PerlinSource
function sb.makePerlinSource(config)
    error("not implemented")
end
