local L = {}
local _collection = nil
local _id = nil

function L.give_collection(collection)
	_collection = collection
end

function L.get_collection()
	return _collection
end

function L.get_id(id)
	_id = id
end

function L.give_id()
	return _id
end

return L