return {
	cortrem = {
		buildpic = "CORTREM.DDS",
		buildtime = 31100,
		canmove = true,
		collisionvolumeoffsets = "0 -5 3",
		collisionvolumescales = "37 61 51",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 49000,
		explodeas = "hugeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		health = 3000,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxacc = 0.0098,
		maxdec = 0.0196,
		maxslope = 14,
		maxwaterdepth = 15,
		metalcost = 1850,
		movementclass = "HTANK4",
		movestate = 0,
		nochasecategory = "VTOL",
		objectname = "Units/CORTREM.s3o",
		script = "Units/cortrem_clean.cob",
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGenericSelfd",
		sightdistance = 351,
		speed = 40.5,
		trackoffset = -8,
		trackstrength = 8,
		tracktype = "corwidetracks",
		trackwidth = 50,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.95832,
		turnrate = 169.39999,
		usepiececollisionvolumes = 1,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			onoffname = "siege",
			subfolder = "CorVehicles/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.25984954834 -1.01012474365 0.475593566895",
				collisionvolumescales = "55.5426483154 42.2261505127 61.5749359131",
				collisionvolumetype = "Box",
				damage = 2000,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 8,
				metal = 1006,
				object = "Units/cortrem_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1500,
				footprintx = 2,
				footprintz = 2,
				height = 2,
				metal = 474,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			tremor_spread_fire = {
				accuracy = 0,
				areaofeffect = 200,
				avoidfeature = false,
				cegtag = "arty-medium",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulsefactor = 1.4,
				mygravity = 0.1333,
				name = "RapidArtillery",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1470,
				reloadtime = 0.5,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 420,
				customparams = {
					max_range_reduction = "0.28",
					speceffect = "sector_fire",
					spread_angle = "20",
					when = "always",
				},
				damage = {
					default = 150,
					subs = 75,
					vtol = 19,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "TREMOR_SPREAD_FIRE",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
