return {
	corlevlr = {
		buildpic = "CORLEVLR.DDS",
		buildtime = 3000,
		canmove = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "29 20 32",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 2600,
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		health = 1490,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxacc = 0.01654,
		maxdec = 0.03308,
		maxslope = 17,
		maxwaterdepth = 12,
		metalcost = 220,
		movementclass = "TANK3",
		nochasecategory = "VTOL",
		objectname = "Units/CORLEVLR.s3o",
		script = "Units/CORLEVLR.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 286,
		speed = 40.5,
		trackoffset = 7,
		trackstrength = 6,
		tracktype = "corwidetracks",
		trackwidth = 30,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.94149,
		turnrate = 292.80002,
		usepiececollisionvolumes = 0,
		customparams = {
			basename = "base",
			firingceg = "barrelshot-tiny",
			kickback = "-4",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorVehicles",
			unitgroup = "weapon",
			weapon1turretx = 20,
			weapon1turrety = 170,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.00485992431641 -0.393698339844 -0.0",
				collisionvolumescales = "30.4261322021 21.4884033203 31.1059265137",
				collisionvolumetype = "Box",
				damage = 865,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 190,
				object = "Units/corlevlr_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 383,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 76,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium-impulse",
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
			corlevlr_weapon = {
				alphadecay = 0.1,
				areaofeffect = 144,
				avoidfeature = false,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulsefactor = 1.8,
				name = "RiotCannon",
				nogap = false,
				noselfdamage = true,
				range = 315,
				reloadtime = 1.8,
				separation = 2,
				sizedecay = 0.08,
				soundhit = "corlevlrhit",
				soundhitvolume = 11.5,
				soundhitwet = "splsmed",
				soundstart = "corlevlr",
				soundstartvolume = 13,
				stages = 12,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 190,
					subs = 70,
					vtol = 27,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORLEVLR_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
