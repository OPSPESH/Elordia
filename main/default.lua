return {
	position = {
		village = vmath.vector3(385,447,0.9995),
		my_house_downstairs = vmath.vector3(31,124,0.9995),
		my_house_upstairs = vmath.vector3(133,32,0.9995),
		weapon_store = vmath.vector3(46, 10, 0.9995),
		armour_forrest = vmath.vector3(242, 237, 0.9),
	},

	camera = {
		my_house_downstairs = vmath.vector3(96, 120, 0),
		my_house_upstairs = vmath.vector3(96, 96, 0),
		weapon_store = vmath.vector3(72, 88, 0)
	},

	player = {
		collection = "#my_house_upstairs",
		position = vmath.vector3(133,32,0.9995),
		sprint = false,
		health = 20
	},

	inventory = {
		-- "inventory", sx = item, sxa = ammount
		s0 = "wheat", -- top left
		s0a = 10,
		s1 = "nul",
		s1a = 0,
		s2 = "tomato",
		s2a = 0,
		s3 = "nul",
		s3a = 0,
		s4 = "nul",
		s4a = 0,
		s5 = "nul",
		s5a = 0,
		s6 = "nul",
		s6a = 56,
		s7 = "nul",
		s7a = 0,
		s8 = "nul",
		s8a = 0,
		s9 = "nul",
		s9a = 0,
		s10 = "nul",
		s10a = 0,
		s11 = "nul",
		s11a = 0,
		s12 = "nul",
		s12a = 0,
		s13 = "nul",
		s13a = 0,
		s14 = "nul",
		s14a = 0,
		s15 = "nul",
		s15a = 0,
		s16 = "nul",
		s16a = 0,
		s17 = "nul",
		s17a = 0,
		s18 = "nul",
		s18a = 0,
		s19 = "nul",
		s19a = 0,
		s20 = "nul",
		s20a = 0,
		s21 = "nul",
		s21a = 0,
		s22 = "nul",
		s22a = 0,
		s23 = "nul", -- bottom right
		s23a = 0,
		e0 = "nul", -- neck
		e1 = "nul", -- ring 1
		e2 = "nul", -- arrow
		e3 = "nul", -- ring 2
		e4 = "nul", -- armour
		e5 = "nul", -- shield
		e6 = "nul", -- sword
		e7 = "nul", -- bow
		arrow = 0,
		gold = 1000,
		starshard = 0,
	},

	npc = {
		wsg = 100,
		ws0 = "wooden_sword",
		ws0g = 5,
		ws1 = "short_bow",
		ws1g = 10,
		ws2 = "arrow",
		ws2g = 1,
	},
}