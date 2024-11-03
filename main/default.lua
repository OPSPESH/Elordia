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
	},

	inventory = {
		-- "inventory", sx = item, sxa = ammount
		s0 = "nul", -- top left
		s0a = 0,
		s1 = "nul",
		s1a = 0,
		s2 = "nul",
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
		e2 = "nul", -- ring 2
		e3 = "nul", -- armour
		e4 = "nul", -- weapon
		e5 = "nul", -- shield
		gold = 0,
		starshard = 0,
	},

	npc = {
		weapon_store_shopkeeper = {
			gold = 100,
			items = {"shortsword", "woodensword", "dagger", "bow", "cross_bow", "arrow_5", "bolt_5"}
		},
	},
}