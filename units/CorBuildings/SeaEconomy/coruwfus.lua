return {
	coruwfus = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildpic = "CORUWFUS.DDS",
		buildtime = 105000,
		canrepeat = false,
		corpse = "DEAD",
		energycost = 34000,
		energymake = 1220,
		energystorage = 2500,
		explodeas = "fusionExplosion-uw",
		footprintx = 5,
		footprintz = 5,
		health = 5900,
		hidedamage = true,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 16,
		metalcost = 5400,
		minwaterdepth = 25,
		objectname = "Units/CORUWFUS.s3o",
		script = "Units/CORUWFUS.cob",
		seismicsignature = 0,
		selfdestructas = "fusionExplosionSelfd-uw",
		sightdistance = 143,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 8,
			buildinggrounddecalsizey = 8,
			buildinggrounddecaltype = "decals/coruwfus_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/SeaEconomy",
			techlevel = 2,
			unitgroup = "energy",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.8653717041 -0.0807505981445 0.994560241699",
				collisionvolumescales = "89.9762878418 27.3368988037 72.5986480713",
				collisionvolumetype = "Box",
				damage = 3210,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				metal = 3099,
				object = "Units/coruwfus_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1605,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 1240,
				object = "Units/cor5X5A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "watfusn2",
			},
		},
	},
}
