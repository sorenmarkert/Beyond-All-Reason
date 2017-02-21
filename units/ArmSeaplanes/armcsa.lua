return {
	armcsa = {
		acceleration = 0.084,
		brakerate = 0.4275,
		buildcostenergy = 25677,
		buildcostmetal = 271,
		builddistance = 136,
		builder = true,
		shownanospray = false,
		buildpic = "ARMCSA.DDS",
		buildtime = 20098,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 50,
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 75,
		energyuse = 20,
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 365,
		maxslope = 10,
		maxvelocity = 8.97,
		maxwaterdepth = 255,
		metalmake = 0.2,
		metalstorage = 75,
		name = "Construction Seaplane",
		objectname = "ARMCSA",
		seismicsignature = 0,
		selfdestructas = "smallexplosiongeneric",
		sightdistance = 364,
		terraformspeed = 300,
		turninplaceanglelimit = 360,
		turnrate = 148,
		workertime = 110,
		blocking = false,
		buildoptions = {
			[[armuwmex"]],
			[[armap]],
			[[armaap]],
			[[armuwmmm]],
			[[armmls]],
			[[armplat]],
			[[armsy]],
			[[armasy]],
			[[armfatf]],
			[[armuwadves]],
			[[armuwadvms]],
			[[armfflak]],
			[[armatl]],
			[[armason]],
		},
		customparams = {
			death_sounds = "generic",
			area_mex_def = "armuwmex",
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
	},
}
