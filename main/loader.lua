local L = {}
local _collection = nil
local village_ids = {"/sign"}

local coords = {
	village = vmath.vector3(385, 447, 0), -- 1
	my_house_downstairs = vmath.vector3(), -- 2
	my_house_upstairs = vmath.vector3()
}

function L.get_collection(collection)
	_collection = collection
end

function L.give_collection()
	return _collection
end

function L.collection_go_ids(collection)
	if collection == "village" then
		return village_ids
	end
end

function L.give_coords(collection)
	if collection == "village" then
		return coords
	end
end
return L