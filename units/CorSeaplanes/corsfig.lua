return {
	corsfig = {
		acceleration = 0.37,
		airsightdistance = 950,
		blocking = false,
		brakerate = 0.1,
		buildcostenergy = 4600,
		buildcostmetal = 90,
		buildpic = "CORSFIG.DDS",
		buildtime = 5200,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 140,
		explodeas = "smallExplosionGenericAir",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxacc = 0.2175,
		maxaileron = 0.01377,
		maxbank = 0.8,
		maxdamage = 220,
		maxelevator = 0.01002,
		maxpitch = 0.625,
		maxrudder = 0.00552,
		maxslope = 10,
		maxvelocity = 10.52,
		maxwaterdepth = 255,
		nochasecategory = "NOTAIR",
		objectname = "Units/CORSFIG.s3o",
		script = "Units/CORSFIG.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericAir",
		sightdistance = 230,
		speedtofront = 0.07,
		turnradius = 64,
		turnrate = 680,
		usesmoothmesh = true,
		wingangle = 0.06252,
		wingdrag = 0.235,
		customparams = {
			unitgroup = 'aa',
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corseaplanes",
			fighter = 1,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-tiny",
				[2] = "crashing-tiny2",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
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
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			corsfig_weapon = {
				areaofeffect = 8,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailfighter",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-air",
				firestarter = 0,
				flighttime = 1.3,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Guided a2a missile launcher",
				noselfdamage = true,
				range = 710,
				reloadtime = 0.83333,
				smoketrail = false,
				smokePeriod = 4,
				smoketime = 8,
				smokesize = 1.8,
				smokecolor = 0.55,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "Rocklit3",
				startvelocity = 480,
				texture1 = "null",
				texture2 = "smoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 22000,
				weaponacceleration = 425,
				weapontimer = 9,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					commanders = 4,
					default = 12,
					vtol = 200,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORSFIG_WEAPON",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
