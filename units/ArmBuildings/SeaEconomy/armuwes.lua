return {
	armuwes = {
		buildangle = 8192,
		buildpic = "ARMUWES.DDS",
		buildtime = 4110,
		canrepeat = false,
		corpse = "DEAD",
		energycost = 1700,
		energystorage = 6000,
		explodeas = "largeBuildingExplosionGeneric-uw",
		footprintx = 4,
		footprintz = 4,
		health = 1890,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 20,
		metalcost = 170,
		minwaterdepth = 30,
		objectname = "Units/ARMUWES.s3o",
		script = "Units/ARMUWES.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd-uw",
		sightdistance = 182,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 6,
			buildinggrounddecalsizey = 6,
			buildinggrounddecaltype = "decals/armuwes_aoplane.dds",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "ArmBuildings/SeaEconomy",
			unitgroup = "energy",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.15966796876e-06 -0.187507629395",
				collisionvolumescales = "60.5 18.7805023193 63.6249847412",
				collisionvolumetype = "Box",
				damage = 1788,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 185,
				object = "Units/armuwes_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 894,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				metal = 74,
				object = "Units/arm4X4B.s3o",
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
				[1] = "storngy1",
			},
		},
	},
}
