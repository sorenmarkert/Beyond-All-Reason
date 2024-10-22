return {
	armham = {
		buildpic = "ARMHAM.DDS",
		buildtime = 2200,
		canmove = true,
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "29 30 29",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 1300,
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		health = 1000,
		idleautoheal = 5,
		idletime = 1800,
		mass = 300,
		maxacc = 0.138,
		maxdec = 0.77625,
		maxslope = 14,
		maxwaterdepth = 12,
		metalcost = 130,
		movementclass = "BOT4",
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/ARMHAM.s3o",
		script = "Units/ARMHAM.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 380,
		speed = 46.2,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.0164,
		turnrate = 1258.09998,
		upright = true,
		customparams = {
			model_author = "Kaiser",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBots",
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.85908508301 -3.40689422363 2.59911346436",
				collisionvolumescales = "31.0182495117 8.18759155273 36.3284454346",
				collisionvolumetype = "Box",
				damage = 586,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				metal = 79,
				object = "Units/armham_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 343,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 32,
				object = "Units/arm2X2E.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_ham = {
				areaofeffect = 36,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Light g2g plasma cannon (low trajectory)",
				noselfdamage = true,
				predictboost = 0.4,
				range = 380,
				reloadtime = 1.73333,
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 286,
				damage = {
					default = 104,
					vtol = 21,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_HAM",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
