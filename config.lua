Config                            = {}
Config.Locale                     = 'en'

Config.DrawDistance               = 100.0
Config.MaxInService               = 30
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = { r = 102, g = 0, b = 102 }

Config.NPCSpawnDistance           = 500.0
Config.NPCNextToDistance          = 25.0
Config.NPCJobEarnings             = { min = 15, max = 40 }

Config.Vehicles = {
	'adder',
	'asea',
	'asterope',
	'banshee',
	'buffalo'
}

Config.Zones = {

	MechanicActions = {
		Pos   = { x = 1003.2, y = -2314.0, z = 29.5},
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	}														
}

Config.Towables = {}

for k,v in ipairs(Config.Towables) do
	Config.Zones['Towable' .. k] = {
		Pos   = v,
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = -1
	}
end

Config.AuthorizedVehicles = {
	car = {
		recrue = {},

		novice = {
			{model = '17silverado', price = 500},
			{model = 'flatbed3', price = 1}
		},

		experimente = {
			{model = '17silverado', price = 500},
			{model = 'flatbed3', price = 1}
        },
        
        chief = {
			{model = '17silverado', price = 500},
			{model = 'flatbed3', price = 1}
		},

		boss = {
			{model = '17silverado', price = 1},
			{model = 'flatbed3', price = 1}
		}
	},

	helicopter = {
		recrue = {},

		novice = {},

		experimente = {},

        chief = {},

		boss = {
			{model = 'skylift', price = 1}
		}
	}
}

Config.Stations = {

	Main = {
		
		Vehicles = {
			{
				Spawner = vector3(996.8, -2332.5, 29.6),
				InsideShop = vector3(950.2, -2348.1, 38.8),
				SpawnPoints = {
					{coords = vector3(989.5, -2344.9, 29.5), heading = 170.66, radius = 6.0},
				}
			},
		},
	
		Helicopters = {
			{
				Spawner = vector3(997.7, -2361.2, 34.6),
				InsideShop = vector3(1012.5, -2358.9, 36.1),
				SpawnPoints = {
					{coords = vector3(1012.5, -2358.9, 36.1), heading = 263.42, radius = 10.0}
				}
			}
		}

	}

	
}
