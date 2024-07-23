return {
	corcomlvl10	= {
		maxacc = 0.18,
		activatewhenbuilt = true,
		autoheal = 5,
		maxdec = 1.125,
		energycost = 110000,
		metalcost = 11000,
		builddistance = 217,
		builder = true,
		buildpic = "CORCOM.DDS",
		buildtime = 240000,
		cancapture = true,
		cancloak = true,
		canmanualfire = true,
		canmove = true,
		capturable = false,
		capturespeed = 1800,
		category = "ALL WEAPON COMMANDER NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		cloakcost = 100,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "28 52 28",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.1,
		energymake = 2000,
		energystorage = 500,
		explodeas = "commanderexplosion",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
    	holdsteady = true,
		icontype = "corcom",
		idleautoheal = 166,
		idletime = 1800,
		sightemitheight = 40,
		mass = 99999,
		health = 20000,
		maxslope = 20,
		speed = 47,
		maxwaterdepth = 35,
		metalmake = 50,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/CORCOMHILVL.s3o",
		pushresistant = true,
		radardistance = 1500,
		radaremitheight = 40,
		reclaimable = false,
		script = "Units/CORCOMHILVL.cob",
		seismicsignature = 0,
		selfdestructas = "commanderExplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 700,
		sonardistance = 700,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1133,
		upright = true,
		workertime = 1800,
		buildoptions = {
			[1] = "cormoho",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corageo",
			[5] = "cormmkr",
			[6] = "coruwadves",
			[7] = "coruwadvms",
			[8] = "cortide",
			[9] = "cormexp",
			[10] = "coruwmmm", 
			[11] = "coruwmme",
			[12] = "corarad", 
			[13] = "coreyes", 
			[14] = "cordrag",
			[15] = "corfort",
			[16] = "cormaw", 
			[17] = "corhllt", 
			[18] = "corvipe", 
			[19] = "cordoom", 
			[20] = "cortoast", 
			[21] = "corflak", 
			[22] = "corscreamer", 
			[23] = "cordl", 
			[24] = "corshroud", 
			[25] = "corjuno",
			[26] = "corlab",
			[27] = "corvp",
			[28] = "corap",
			[29] = "coratl", 
			[30] = "corenaa", 
			[31] = "corfrad",
			[32] = "corfus",
			[33] = "corsy",
			[34] = "cornanotc",
			[35] = "corhp",
			[36] = "corfdrag",
			[37] = "cornanotcplat",
			[38] = "corfhp",
			[39] = "corasp",
			[40] = "coruwageo",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "cormoho",
			iscommander = true,
			effigy_offset = 1,
			evocomlvl = 10,
			--energyconv_capacity = 70,
			--energyconv_efficiency = 1/70,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
			shield_color_mult = 0.8,
			shield_power = 30000,
			shield_radius = 100,
			maxrange = "500",
			effigy = "comeffigylvl5",
			minimum_respawn_stun = 5,
			distance_stun_multiplier = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "cylY",
				damage = 44000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1250,
				object = "Units/corcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			cloak = "kloak2",
			repair = "repair2",
			uncloak = "kloak2un",
			underattack = "warning2",
			unitcomplete = "corcomsel",
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
				[1] = "corcom1",
				[2] = "corcom2",
				[3] = "corcom3",
				[4] = "corcom4",
				[5] = "corcom5",
			},
			select = {
				[1] = "corcomsel",
			},
		},
		weapondefs = {
			corcomlaser = {
				allowNonBlockingAim = true,
				accuracy = 0,
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = true,
				burst = 12,
				burstrate = 0.03333,
				burnblow = true,
				bouncerebound = 1,
				cegtag = "demonflame",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.01,
				explosiongenerator = "custom:burnblackxl",
				groundbounce = true,
				bounceSlip = 1.0,
				firestarter = 100,
				firesubmersed = false,
				flameGFXTime = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.85,
				name = "Long range AoE flamethrower",
				noexplode = false,
				noselfdamage = true,
				predictboost = 1,
				range = 500,
				reloadtime = 0.39996,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 1.1,
				soundhitdry = "flamhit1",
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundhitvolume = 9.5,
				soundstartvolume = 7.3,
				soundtrigger = false,
				tolerance = 20000,
				turret = true,
				waterweapon = false,
				weapontype = "Flame",
				weaponvelocity = 500,
				damage = {
					default = 120,
					subs = 49,
				}
			},
			corcomsealaser = {
				areaofeffect = 70,
				avoidfeature = false,
				beamtime = 0.16,
				camerashake = 0,
				corethickness = 0.6,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-medium-blue",
				firestarter = 90,
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				laserflaresize = 5.5,
				name = "UWSupernovaBeam",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.4,
				rgbcolor = "0.5 0.7 0.10",
				rgbcolor2 = "1 1 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				thickness = 3.5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 1400,
					subs = 700,
				},
			},
			disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0,
				cegtag = "dgunprojectile",
				commandfire = true,
				craterboost = 0,
				cratermult = 0.15,
				edgeeffectiveness = 0.15,
				energypershot = 500,
				explosiongenerator = "custom:expldgun",
				firestarter = 100,
				firesubmersed = false,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 0.9,
				soundhit = "xplomas2s",
				soundhitwet = "sizzlexs",
				soundstart = "disigun1",
				soundhitvolume = 36,
				soundstartvolume = 96,
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 0,
					default = 99999,
					scavboss = 1000,
					raptorqueen = 1000,
				},
			},
				corcomeyelaser = {
					allowNonBlockingAim = true,
					areaofeffect = 72,
					avoidfeature = false,
					beamtime = 0.033,
					camerashake = 0.1,
					collidefriendly = false,
					corethickness = 0.35,
					craterareaofeffect = 72,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.15,
					energypershot = 0,
					explosiongenerator = "custom:genericshellexplosion-medium-beam",
					firestarter = 90,
					firetolerance = 300,
					impulseboost = 0,
					impulsefactor = 0,
					laserflaresize = 8,
					name = "EyeLaser",
					noselfdamage = true,
					range = 870,
					reloadtime = 0.033,
					rgbcolor = "1 0.8 0",
					rgbcolor2 = "0.8 0 0",
					scrollspeed = 5,
					soundhitdry = "flamhit1",
					soundhitwet = "sizzle",
					soundstart = "heatray3burn",
					soundstartvolume = 11,
					soundtrigger = 1,
					thickness = 6,
					turret = true,
					weapontype = "BeamLaser",
					weaponvelocity = 1500,
					damage = {
						default = 80,
					},
				},
				repulsor = {
					avoidfeature = false,
					craterareaofeffect = 0,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.15,
					name = "PlasmaRepulsor",
					range = 100,
					soundhitwet = "sizzle",
					weapontype = "Shield",
					damage = {
						default = 100,
					},
					shield = {
						alpha = 0.17,
						armortype = "shields",
						force = 2.5,
						intercepttype = 11111,
						power = 30000,
						powerregen = 500,
						powerregenenergy = 50,
						radius = 100,
						repulser = false,
						smart = true,
						startingpower = 30000,
						visiblerepulse = false,
						badcolor = {
							[1] = 1,
							[2] = 0.2,
							[3] = 0.2,
							[4] = 0.2,
						},
						goodcolor = {
							[1] = 0.2,
							[2] = 1,
							[3] = 0.2,
							[4] = 0.17,
						},
					},
				},			
				armcannon = {
					areaofeffect = 292,
					avoidfeature = false,
					craterareaofeffect = 292,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.15,
					explosiongenerator = "custom:genericshellexplosion-large-aoe",
					gravityaffected = "true",
					impulseboost = 0.123,
					impulsefactor = 0.123,
					name = "HeavyCannon",
					noselfdamage = true,
					range = 750,
					reloadtime = 3,
					soundhit = "xplomed4",
					soundhitwet = "splslrg",
					soundstart = "cannhvy2",
					turret = true,
					weapontype = "Cannon",
					weaponvelocity = 310,
					damage = {
						default = 2000,
						subs = 400,
						vtol = 150,
					},
				},
			},
			weapons = {
				[1] = {
					def = "CORCOMLASER",
					onlytargetcategory = "SURFACE",
					fastautoretargeting = true,
				},
				[2] = {
					badtargetcategory = "VTOL",
					def = "CORCOMSEALASER",
					onlytargetcategory = "NOTAIR"
				},
				[3] = {
					def = "DISINTEGRATOR",
					onlytargetcategory = "NOTSUB",
				},
				[4] = {
					def = "REPULSOR",
					onlytargetcategory = "NOTSUB",
				},
				[5] = {
					def = "CORCOMEYELASER",
					onlytargetcategory = "NOTSUB",
					fastautoretargeting = true,
				},
				[6] = {
					def = "ARMCANNON",
					onlytargetcategory = "SURFACE",
					fastautoretargeting = true,
				},
			},
		},
	}
