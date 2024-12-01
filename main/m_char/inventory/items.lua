local m = {}

function m.items(slot)
	if slot == "nul" then
		return "blank"
	elseif slot == "apple" then
		return slot
	elseif slot == "baguette" then
		return slot
	elseif slot == "banna" then
		return slot
	elseif slot == "brown_mushroom" then
		return slot
	elseif slot == "carrot" then
		return slot
	elseif slot == "cheese" then
		return slot
	elseif slot == "cherries" then
		return slot
	elseif slot == "cherry_pie" then
		return slot
	elseif slot == "chicken" then
		return slot
	elseif slot == "coconut" then
		return "coconut"
	elseif slot == "cooked_chicken_leg" then
		return slot
	elseif slot == "cooked_fish" then
		return slot
	elseif slot == "corn" then
		return slot
	elseif slot == "egg" then
		return slot
	elseif slot == "honeycomb" then
		return slot
	elseif slot == "kiwi" then
		return slot
	elseif slot == "lemon" then
		return slot
	elseif slot == "loaf_of_bread" then
		return slot
	elseif slot == "mango" then
		return slot
	elseif slot == "melon" then
		return slot
	elseif slot == "onion" then
		return slot
	elseif slot == "peach" then
		return slot
	elseif slot == "pinapple" then
		return slot
	elseif slot == "potato" then
		return slot
	elseif slot == "pumpkin" then
		return slot
	elseif slot == "raw_chicken_leg" then
		return slot
	elseif slot == "raw_fish" then
		return slot
	elseif slot == "red_mushroom" then
		return slot
	elseif slot == "rotten_tomato" then
		return slot
	elseif slot == "tomato" then
		return slot
	elseif slot == "wheat" then
		return slot
	else 
		return "missing"
	end
end

function m.equipment(slot)
	if slot == "nul" then
		return "blank"
	elseif slot == "arrow" then
		return slot
	elseif slot == "dagger" then 
		return slot
	elseif slot == "endgame" then 
		return slot
	elseif slot == "fishing_rod" then 
		return slot
	elseif slot == "flame_sword" then 
		return slot
	elseif slot == "ice_sword" then 
		return slot
	elseif slot == "iron_armour" then 
		return slot
	elseif slot == "iron_sword" then 
		return slot
	elseif slot == "long_bow" then 
		return slot
	elseif slot == "sheild" then 
		return slot
	elseif slot == "short_bow" then 
		return slot
	elseif slot == "spear" then 
		return slot
	elseif slot == "spine_sword" then 
		return slot
	elseif slot == "wooden_sword" then 
		return slot
	else
		return "missing"
	end
end

return m