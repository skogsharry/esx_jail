Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 102, g = 0, b = 102 }
Config.Locale                     = 'fr'

local second = 1000
local minute = 60 * second

Config.Cells = {
	floor1_cell_1 = { -- OK
		x = 1743.947265625,
		y = 2623.3569335938,
		z = 47.25
	},
	floor1_cell_2 = { -- OK
		x = 1744.0225830078,
		y = 2627.5268554688,
		z = 47.25
	},
	floor1_cell_4 = { -- 4
		x = 1743.9835205078,
		y = 2635.39453125,
		z = 47.25
	},
	floor1_cell_5 = { -- 5
		x = 1743.9583740234,
		y = 2639.4436035156,
		z = 47.25
	},
	floor1_cell_3 = { -- 3
		x = 1743.9764404297,
		y = 2631.4912109375,
		z = 47.25
	},
	floor1_cell_6 = {
		x = 1743.9967041016,
		y = 2643.3383789063,
		z = 47.25
	},
	floor1_cell_7 = {
		x = 1743.9935302734,
		y = 2647.3056640625,
		z = 47.25
	},
	floor2_cell_7 = { -- 7
		x = 1743.9958496094,
		y = 2647.71484375,
		z = 51.256000000001
	},
	floor2_cell_6 = { -- 6
		x = 1743.9984130859,
		y = 2643.3364257813,
		z = 51.256000000001
	},
	floor2_cell_5 = { -- 5
		x = 1743.9600830078,
		y = 2639.4416503906,
		z = 51.256000000001
	},
	floor2_cell_4 = { -- 4
		x = 1743.9852294922,
		y = 2635.392578125,
		z = 51.256000000001
	},
	floor2_cell_3 = { -- 3
		x = 1743.9781494141,
		y = 2631.4892578125,
		z = 51.256000000001
	},
	floor2_cell_2 = { -- 2
		x = 1744.0242919922,
		y = 2627.5249023438,
		z = 51.256000000001
	},
	floor2_cell_1 = { -- 1
		x = 1743.9489746094,
		y = 2623.3549804688,
		z = 51.256000000001
	}
}

Config.Zones = {

	PC = {
		Pos  = { x = 1731.6, y = 2632.37, z = 46.0 },
		Size = { x = 1.5, y = 1.5, z = 0.4 },
		Type = 1
	}

}