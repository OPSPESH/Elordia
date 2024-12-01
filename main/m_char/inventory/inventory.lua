local L = {}
local defsave = require("defsave.defsave")
local item = require("main.m_char.inventory.items")
local health = defsave.get("player", "health")
-- local gold = defsave.get("inventory", "gold")

function L.currency()
	-- sets the ammount of currency displayed 
	local gold = defsave.get("inventory", "gold")
	local node = gui.get_node("gold")
	gui.set_text(node, gold)
end

function L.equipment()
	-- sets the texture of each slot 
	for i = 0,7 do 
		local node = gui.get_node("e"..i)
		local slot = defsave.get("inventory", "e"..i)
		gui.set_texture(node, "items")
		gui.play_flipbook(node, item.equipment(slot))
	end

	local node = gui.get_node("arrow_amount")
	local slot = defsave.get("inventory", "arrow")
	if slot == 0 then
		gui.set_text(node, "")
	else
		gui.set_text(node, slot)
	end
end

function L.items()
	-- if there is no item sets the ammount to 0
	for i  = 0,19 do 
		local slot = defsave.get("inventory", "s"..i)
		if slot == "nul" then 
			defsave.set("inventory", "s"..i.."a", 0)
		end
	end

	-- gets the name of item in the slot and sets its texture based on name 
	for i = 0,19 do
		local node = gui.get_node("s"..i)
		local slot = defsave.get("inventory", "s"..i)
		gui.set_texture(node, "items")
		gui.play_flipbook(node, item.items(slot))
	end

	-- sets the number of items in each slot 
	for i = 0,19 do 
		local node = gui.get_node("t"..i)
		local slot = defsave.get("inventory", "s"..i.."a")
		if slot == 0 then
			gui.set_text(node, "") 
		else 
			gui.set_text(node, slot)
		end 
	end
end


function L.health_bar()
	local l1 = {2,4,6,8,10,12,14,16,18,20}
	local l2 = {1,3,5,7,9,11,13,15,17,19}
	local value 
	local temp_health
	
	for i = 1,10 do
		local node = gui.get_node(i)
		gui.set_visible(node, true)
		gui.set_alpha(node, 1)
	end

	if health == 19 then
		local node = gui.get_node(10)
		gui.set_alpha(node, 0.5)
	else 
		for i = 0,9 do
			value = table.remove(l1, 1)
			if health == value then 
				temp_health = health / 2
				for o = 1,10 do 
					local node = gui.get_node(o)
					if o > temp_health then 
						gui.set_visible(node, false)
					end
				end
				break
			end
			table.insert(l1, value)
		end

		for i = 0, 9 do 
			value = table.remove(l2, 1)
			if health == value then 
				temp_health = (health + 1)/2
				for o = 1,10 do 
					if o > temp_health then
						for p = o,10 do 
							local node = gui.get_node(p)
							gui.set_visible(node, false)
						end
						local node = gui.get_node(o-1)
						gui.set_alpha(node, 0.5)
						break
					end
				end
			end
			table.insert(l1, value)
		end
	end
end

return L