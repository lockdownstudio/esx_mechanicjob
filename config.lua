Config                            = {}
Config.Locale                     = 'en'

Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = true

Config.NPCSpawnDistance           = 500.0
Config.NPCNextToDistance          = 25.0
Config.NPCJobEarnings             = { min = 15, max = 40 }

Config.Zones = {

	MechanicActions = {
		Pos   = { x = 1003.2, y = -2314, z = 29.5},
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},
}

Config.Mechshop = {

	Mechhub = {

		Vehicles = {
			{
				Spawner = vector3(996.5, -2333.2, 30.6),
				InsideShop = vector3(947.4, -2352, 38.8),
				SpawnPoints = {
					{coords = vector3(989.4, -2346.8, 29.5), heading = 172.6, radius = 6.0},
				}
			}
		}
	}

}

Config.AuthorizedVehicles = {
	car = {

		train = {
			{model = '17silverado', price = 1},
			{model = 'flatbed3', price = 1},
			{model = 'towtruck2', price = 1}
		},

		junior = {
			{model = '17silverado', price = 1},
			{model = 'flatbed3', price = 1},
			{model = 'towtruck2', price = 1}
		},

		senior = {
			{model = '17silverado', price = 1},
			{model = 'flatbed3', price = 1},
			{model = 'towtruck2', price = 1}
		},

		supervisor = {
			{model = '17silverado', price = 1},
			{model = 'flatbed3', price = 1},
			{model = 'towtruck2', price = 1}
		},

		boss = {
			{model = '17silverado', price = 1},
			{model = 'flatbed3', price = 1},
			{model = 'towtruck2', price = 1},
			{model = 'towtruck', price = 1}
		}
	}
}