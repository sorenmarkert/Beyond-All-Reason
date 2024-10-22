return {
	armsptk = {
		buildpic = "ARMSPTK.DDS",
		buildtime = 8800,
		canmove = true,
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "42 28 42",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 4500,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 1390,
		idleautoheal = 5,
		idletime = 600,
		maxacc = 0.207,
		maxdec = 0.6486,
		maxwaterdepth = 12,
		metalcost = 400,
		movementclass = "TBOT3",
		mygravity = 10000,
		nochasecategory = "VTOL",
		objectname = "Units/ARMSPTK.s3o",
		script = "Units/ARMSPTK.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 440,
		speed = 51.6,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.1352,
		turnrate = 1290.29993,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.2,
			subfolder = "ArmBots/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.13973236084 -4.67773437585e-06 -1.37111663818",
				collisionvolumescales = "47.3038787842 18.2459106445 47.0814971924",
				collisionvolumetype = "Box",
				damage = 800,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				metal = 244,
				object = "Units/armsptk_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 500,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 98,
				object = "Units/arm3X3A.s3o",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			adv_rocket = {
				areaofeffect = 90,
				avoidfeature = false,
				burnblow = true,
				burst = 3,
				burstrate = 0.3,
				castshadow = true,
				cegtag = "missiletrailsmall-simple",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-small-bomb",
				firestarter = 70,
				flighttime = 4,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cormissile2.s3o",
				name = "Parabolic trajectory g2g multi-rocket launcher",
				noselfdamage = true,
				range = 600,
				reloadtime = 3.75,
				smokecolor = 0.5,
				smokeperiod = 7,
				smokesize = 6.5,
				smoketime = 21,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "rockhit3",
				soundhitwet = "splssml",
				soundstart = "rocksalvo",
				soundtrigger = true,
				startvelocity = 80,
				targetmoveerror = 0.2,
				texture1 = "null",
				texture2 = "smoketrailbar",
				trajectoryheight = 0.5,
				turnrate = 6000,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				wobble = 2500,
				customparams = {
					cruise_max_height = "20",
					cruise_min_height = "15",
					lockon_dist = "150",
					speceffect = "cruise",
					when = "distance>0",
				},
				damage = {
					default = 200,
					subs = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ADV_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
