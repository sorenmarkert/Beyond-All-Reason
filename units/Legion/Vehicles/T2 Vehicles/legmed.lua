return {
	legmed = {
		maxacc = 0.01,
		maxdec = 0.02,
		energycost = 22500,
		metalcost = 1500,
		buildpic = "LEGMED.DDS",
		buildtime = 22500,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -11 -2",
		collisionvolumescales = "48 48 53",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "largeExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		health = 3000,
		maxslope = 16,
		speed = 39.0,
		maxwaterdepth = 12,
		movementclass = "HTANK4",
		nochasecategory = "VTOL",
		objectname = "Units/LEGMED.s3o",
		script = "Units/LEGMED.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 600,
		trackstrength = 8,
		tracktype = "corwidetracks",
		trackwidth = 52,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.792,
		turnrate = 180,
		customparams = {
			unitgroup = 'weapon',
			model_author = "EnderRobo",
			normaltex = "unittextures/cor_normal.dds",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -11 -2",
				collisionvolumescales = "48 48 53",
				collisionvolumetype = "Box",
				damage = 1897,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 538,
				object = "Units/legmed_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1500,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 215,
				object = "Units/cor3X3E.s3o",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			legmed_missile = {
				areaofeffect = 50,
				avoidfeature = false,
				cegtag = "missiletrailmedium-starburst",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 6,
				impulseboost = 0.2,
				impulsefactor = 0.2,
				metalpershot = 0,
				model = "leghomingmissile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 950,
				reloadtime = 10,
				smoketrail = true,
				smokePeriod = 9,
				smoketime = 45,
				smokesize = 16.0,
				smokecolor = 0.7,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 22500,
				tracks = true,
				weaponacceleration = 250,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 500,
				burst = 6,
				burstrate = 0.25,
				damage = {
					commanders = 200,
					default = 500,
				},
			},
			laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamdecay = 0.05,
				beamtime = 0.1,
				beamttl = 1,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				firestarter = 0,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8,
				name = "Targeting laser",
				noselfdamage = true,
				range = 950,
				reloadtime = 0.1,
				rgbcolor = "2 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "beamershot2",
				soundtrigger = 1,
				thickness = 1.4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LASER",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "LEGMED_MISSILE",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
