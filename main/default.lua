return {

	position = {
		village = vmath.vector3(385,447,0.9995),
		my_house_downstairs = vmath.vector3(31,124,0.9995),
		my_house_upstairs = vmath.vector3(133,32,0.9995),
		weapon_store = vmath.vector3(46, 10, 0.9995)
	},

	camera = {
		my_house_downstairs = vmath.vector3(96, 120, 0),
		my_house_upstairs = vmath.vector3(96, 96, 0),
		weapon_store = vmath.vector3(72, 88, 0)
	},

	items = {
		SHORTSWORD = {
			buy = 10,
			sell = 4,
			damage = 6,
			range = 5,
			tooltip = "Basic sword. Will never fail you."
		},

		WOODENSWORD = {
			buy = 2,
			sell = 1,
			damage = 1,
			range = 5,
			tooltip = "Cheap and nasty."
		},

		DAGGER = {
			buy = 5,
			sell = 2,
			damage = 3,
			range = 2,
			tooltip = "Nice and small. Easily consealed."
		},

		BOW = {
			buy = 8,
			sell = 3,
			damage = 16,
			range = 100,
			tooltip = "Basic bow. Good for hunting"
		},
		CROSSBOW = {
			buy = 10,
			sell = 3,
			damage = 20,
			range = 45,
			tooltip = "Basic crossbow."
		},
		ARROW_5 = {
			buy = 3,
			sell = 1,
		},
		ARROW_10 = {
			buy = 6,
			sell = 2,
		},

		BOLT_5 = {
			buy = 4,
			sell = 1,
		},

		BOLT_10 = {
			buy = 8,
			sell = 2,
		}
	},

	player = {
		collection = "#my_house_upstairs",
		position = vmath.vector3(133,32,0.9995),
		sprint = false,
		gold = 10,
		starshard = 110,
		inventory = {
		}
	},

	npc = {
		weapon_store_shopkeeper = {
			gold = 100,
			items = {"shortsword", "woodensword", "dagger", "bow", "cross_bow", "arrow_5", "bolt_5"}
		},
	},
}