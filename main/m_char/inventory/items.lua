local m = {}

function m.items(slot)
	if slot == "nul" then
		return "blank"
	elseif slot == "apple" then
		return "apple"
	elseif slot == "baguette" then
		return "baguette"
	elseif slot == "banna" then
		return "banna"
	elseif slot == "brown_mushroom" then
		return "brown_mushroom"
	elseif slot == "carrot" then
		return "carrot"
	elseif slot == "cheese" then
		return "cheese"
	elseif slot == "cherries" then
		return "cherries"
	elseif slot == "cherry_pie" then
		return "cherry_pie"
	elseif slot == "chicken" then
		return "chicken"
	elseif slot == "coconut" then
		return "coconut"
	elseif slot == "cooked_chicken_leg" then
		return "cooked_chicken_leg"
	elseif slot == "cooked_fish" then
		return "cooked_fish"
	elseif slot == "corn" then
		return "corn"
	elseif slot == "egg" then
		return "egg"
	elseif slot == "honeycomb" then
		return "honeycomb"
	elseif slot == "kiwi" then
		return "kiwi"
	elseif slot == "lemon" then
		return "lemon"
	elseif slot == "loaf_of_bread" then
		return "loaf_of_bread"
	elseif slot == "mango" then
		return "mango"
	elseif slot == "melon" then
		return "melon"
	elseif slot == "onion" then
		return "onion"
	elseif slot == "peach" then
		return "peach"
	elseif slot == "pinapple" then
		return "pinapple"
	elseif slot == "potato" then
		return "potato"
	elseif slot == "pumpkin" then
		return "pumpkin"
	elseif slot == "raw_chicken_leg" then
		return "raw_chicken_leg"
	elseif slot == "raw_fish" then
		return "raw_fish"
	elseif slot == "red_mushroom" then
		return "red_mushroom"
	elseif slot == "rotten_tomato" then
		return "rotten_tomato"
	elseif slot == "tomato" then
		return "tomato"
	elseif slot == "wheat" then
		return "wheat"
	else 
		return "missing"
	end
end

return m