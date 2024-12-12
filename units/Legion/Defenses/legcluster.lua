return {
	legcluster = {
		maxacc = 0,
		activatewhenbuilt = false,
		maxdec = 0,
		buildangle = 8192,
		energycost = 11000,
		metalcost = 850,
		buildpic = "LEGCLUSTER.DDS",
		buildtime = 19300,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "47 47 47",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		health = 2900,
		maxslope = 12,
		maxwaterdepth = 0,
		nochasecategory = "MOBILE",
		objectname = "Units/LEGCLUSTER.s3o",
		onoffable = true,
		script = "Units/LEGCLUSTER.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 455,
		yardmap = "oooooooooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/legcluster_aoplane.dds",
			buildinggrounddecalsizey = 8,
			buildinggrounddecalsizex = 8,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			onoffname = "trajectory",
			subfolder = "CorBuildings/LandDefenceOffence",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "47 47 47",
				collisionvolumetype = "Box",
				damage = 1764,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 936,
				object = "Units/legcluster_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 882,
				footprintx = 3,
				footprintz = 3,
				height = 3,
				metal = 373,
				object = "Units/cor4X4B.s3o",
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
			cloak = "kloak2",
			uncloak = "kloak2un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			plasma = {
				accuracy = 75,
				areaofeffect = 120,
				avoidfeature = false,
				cegtag = "starfire_arty",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:ministarfire-explosion",
				gravityaffected = "true",
				impulsefactor = 0.5,
				name = "Long-Range g2g Cluster Plasma Cannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 4.0,
				rgbcolor = "0.7 0.7 1.0",
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				customparams = {
					cluster = true,
					exclude_preaim = true,
					number = 3,
				},
				damage = {
					default = 150,
					lboats = 150,
					subs = 37,
					vtol = 37,
				},
			},
			cluster_munition = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "ministarfire",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:ministarfire-explosion",
				gravityaffected = "true",
				impulsefactor = 0.5,
				name = "Cluster Munitions",
				noselfdamage = true,
				range = 180,
				rgbcolor = "0.7 0.7 1.0",
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundstart = "cannhvy5",
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 100,
					lboats = 100,
					subs = 25,
					vtol = 25,
				},
			},
			plasma_high = {
				accuracy = 75,
				areaofeffect = 200,
				avoidfeature = false,
				cegtag = "starfire_arty",
				craterareaofeffect = 208,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:ministarfire-explosion",
				gravityaffected = "true",
				hightrajectory = 1,
				impulsefactor = 0.5,
				name = "High-Trajectory Long-Range g2g Cluster Plasma Cannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 9.4,
				rgbcolor = "0.7 0.7 1.0",
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				customparams = {
					cluster = true,
					exclude_preaim = true,
					number = 6,
				},
				damage = {
					default = 200,
					subs = 37,
					vtol = 37,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "PLASMA",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "PLASMA_HIGH",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
