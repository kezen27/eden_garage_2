Config = {}
Config.Blip			= {sprite= 290, color = 30}
Config.MecanoBlip	= {sprite= 290, color = 20}
Config.Price		= 500

Config.Garages = {
	Garage_Centre = {	
		Pos = {x=215.800, y=-810.057, z=30.727},
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = 'Garage',
		HelpPrompt = "Aperta ~INPUT_PICKUP~ para abrir a garagem",
		Functionmenu = OpenMenuGarage,
		SpawnPoint = {
			Pos = {x=229.700, y= -800.1149, z= 30.5722},
			Heading = 160.0,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ tirar seu veículo",
			Functionmenu = ListVehiclesMenu,
		},
		DeletePoint = {
			Pos = {x=215.124, y=-791.377, z=30.646},
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ guardar seu veículo",
			Functionmenu = StockVehicleMenu,
		}, 	
	},
		
	Garage_Paleto = {	
		Pos = {x=105.359, y=6613.586, z=32.3973},
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = 'Garage',
		HelpPrompt = "Aperta ~INPUT_PICKUP~ para abrir a garagem",
		Functionmenu = OpenMenuGarage,
		SpawnPoint = {
			Pos = {x=128.7822, y= 6622.9965, z= 31.7828},
			Heading = 160.0,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ tirar seu veículo",
			Functionmenu = ListVehiclesMenu,
		},
		DeletePoint = {
			Pos = {x=126.3572, y=6608.4150, z=31.8565},
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ para guardar seu veículo",
			Functionmenu = StockVehicleMenu,
		}, 	
	},
	Garage_SandyShore = {	
		Pos = {x=1694.571, y=3610.924, z=35.319},
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = 'Garage',
		HelpPrompt = "Aperta ~INPUT_PICKUP~ para abrir a garagem",
		Functionmenu = OpenMenuGarage,
		SpawnPoint = {
			Pos = {x=1713.492, y= 3598.938, z= 35.238},
			Heading = 160.0,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ tirar seu veículo",
			Functionmenu = ListVehiclesMenu,
		},
		DeletePoint = {
			Pos = {x = 1695.156,y = 3601.061,z = 35.530},
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ guardar seu veículo",
			Functionmenu = StockVehicleMenu,
		}, 	
	},
	
	--[[ Garage_Tournoi = {	
		Pos = {x = 3171.8381347656,y = -1667.3009033203,z = 6.4746117591858 },
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = 'Garage',
		HelpPrompt = "Appuyer sur ~INPUT_PICKUP~ pour ouvrir le garage",
		Functionmenu = OpenMenuGarage,
		SpawnPoint = {
			Pos = {x = 3164.1762695313,y = -1667.0953369141,z = 6.4746117591858 },
			Heading = 264.63,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = "Appuyer sur ~INPUT_PICKUP~ pour sortir votre véhicule",
			Functionmenu = ListVehiclesMenu,
		},
		DeletePoint = {
			Pos = {x = 3158.0983886719,y = -1661.5126953125,z = 7.0836601257324 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = "Appuyer sur ~INPUT_PICKUP~ pour rentrer votre véhicule",
			Functionmenu = StockVehicleMenu,
		}, 	
	},]]		
}

Config.GaragesMecano = {
	Bennys = {
		Name = 'Fourriere Externe',
		SpawnPoint = {
			Pos = {x = 477.729,y = -1888.856,z = 26.094},
			Heading = 303.0,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ tirar seu veículo",
			Functionmenu = ListVehiclesFourriereMenu,
		},
		DeletePoint = {
			Pos = {x = 459.733,y = -1890.335,z = 25.776},
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ guardar seu veículo",
			Functionmenu = StockVehicleFourriereMenu,
		}, 	
	},		
	police = {
		Name = 'Fourriere Externe',
		SpawnPoint = {
			Pos = {x = 449.253,y = -1024.322,z = 28.57},
			Heading = 100.0,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ tirar seu veículo",
			Functionmenu = ListVehiclesFourriereMenu,
		},
		DeletePoint = {
			Pos = {x = 452.305,y = -996.752,z = 25.776},
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = "Aperta ~INPUT_PICKUP~ guardar seu veículo",
			Functionmenu = StockVehicleFourriereMenu,
		}, 	
	},	
	--[[ Bennys2 = {
		Marker = 1,
		SpawnPoint = {
			Pos = {x=-190.455, y= -1290.654, z= 30.295},
			Color = {r=0,g=255,b=0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		DeletePoint = {
			Pos = {x=-190.379, y=-1284.667, z=30.233},
			Color = {r=255,g=0,b=0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		}, 	
	},]]
}
