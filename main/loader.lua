local L = {}
local _collection = nil

function L.give_collection(collection)
	_collection = collection
end

function L.get_collection()
	return _collection
end

return L