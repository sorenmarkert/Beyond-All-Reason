return {
	armsaber = {
		blocking = false,
		buildpic = "ARMSABER.DDS",
		buildtime = 9000,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		collide = true,
		cruisealtitude = 85,
		energycost = 6400,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 1010,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.24,
		maxdec = 0.46,
		maxslope = 10,
		maxwaterdepth = 255,
		metalcost = 210,
		nochasecategory = "VTOL",
		objectname = "Units/ARMSABER.s3o",
		script = "Units/ARMSABER.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 595,
		speed = 156.89999,
		turninplaceanglelimit = 360,
		turnrate = 720,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmSeaplanes",
			unitgroup = "weapon",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
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
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			vtol_emg2 = {
				accuracy = 100,
				areaofeffect = 20,
				avoidfeature = false,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.05,
				edgeeffectiveness = 0.15,
				energypershot = 15,
				explosiongenerator = "custom:genericshellexplosion-small",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 4,
				name = "Light a2g discharge blaster",
				noselfdamage = true,
				proximitypriority = 1,
				range = 425,
				reloadtime = 0.9,
				rgbcolor = "0.05 0.05 1",
				soundhit = "xplosml3",
				soundhitwet = "sizzle",
				soundstart = "Lasrhvy2",
				thickness = 4,
				tolerance = 10000,
				turret = false,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 980,
				damage = {
					default = 60,
					vtol = 10,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_EMG2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
