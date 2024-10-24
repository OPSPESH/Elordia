-- combat 
```
-- combat.script
local characters = require("characters")

local function attack(self, attacker, defender)
    local damage = attacker.attack - defender.defense
    defender.hp = defender.hp - damage
    print(defender.name .. " takes " .. damage .. " damage. Remaining HP: " .. defender.hp)

    -- Check for win/loss conditions
    if defender.hp <= 0 then
        print(defender.name .. " is defeated!"
    end
end
function init(self)
    msg.post(".", "acquire_input_focus")
    self.turn = 1
    self.current_hero = 1
    self.current_enemy = 1
    self.state = "hero_turn"  -- "hero_turn" or "enemy_turn"
end

function update(self, dt)
    if self.state == "enemy_turn" then
        -- Simple enemy AI for attacking
        attack(self, characters.enemies[self.current_enemy], characters.heroes[self.current_hero])
        self.state = "hero_turn"
    end
end

function on_input(self, action_id, action)
    if action_id == hash("attack") and action.released then
        if self.state == "hero_turn" then
            attack(self, characters.heroes[self.current_hero], characters.enemies[self.current_enemy])
            self.state = "enemy_turn"
            -- Transition to enemy turn or end combat if enemy is defeated
        end
    end
end
```


-- inventory
Inventory GUI Layout
Open your Defold project.
Create a new GUI file for the inventory (e.g., inventory.gui).
Script for the Inventory System
Create a new script (e.g., inventory.script) to manage the inventory logic.

-- inventory.script
```
local inventory = {}

function init(self)
    msg.post(".", "acquire_input_focus")
    self.inventory_slots = {}
    self.max_slots = 10

    -- Create slots
    for i = 1, self.max_slots do
        local slot = gui.clone(gui.get_node("slot_template"))
        gui.set_id(slot, "slot_" .. i)
        gui.set_position(slot, vmath.vector3(50 + (i-1) * 100, 50, 0))
        gui.set_visible(slot, true)
        table.insert(self.inventory_slots, slot)
    end
end

function on_input(self, action_id, action)
    if action_id == hash("click") and action.pressed then
        -- Simple item pickup logic (for demonstration)
        local item = {name = "item_" .. #self.inventory_slots}
        add_item_to_inventory(self, item)
    end
end

function add_item_to_inventory(self, item)
    for i, slot in ipairs(self.inventory_slots) do
        local slot_item = gui.get_node("slot_item_" .. i)
        if not gui.is_enabled(slot_item) then
            gui.set_enabled(slot_item, true)
            gui.set_text(slot_item, item.name)
            break
        end
    end
end

return inventory
```
GUI Node Setup
In the inventory.gui, create a template for an inventory slot:
Add a box node and name it slot_template.
Add a text node as a child of slot_template and name it slot_item_template.
Set up the visual style of these nodes as desired (size, position, color).
Example Initialization in main.script
To use the inventory system, make sure to initialize it in your main script:

-- main.script
```
function init(self)
    msg.post("inventory#inventory", "init")
end
```

Connecting the GUI
Link the inventory.gui to your inventory.script and ensure the templates are properly named (slot_template and slot_item_template).
