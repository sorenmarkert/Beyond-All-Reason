return {
	raptor_land_kamikaze_basic_t4_v1 = {
		maxacc = 6.9,
		activatewhenbuilt = true,
		autoheal = 135,
		maxdec = 0.23,
		energycost = 9000,
		metalcost = 350,
		builder = false,
		buildpic = "raptors/raptor_dodo2.DDS",
		buildtime = 22500,
		canguard = true,
		canhover = "1",
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "RAPTOR",
		collide = 0,
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "18 35 41",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "DODO_DEATH2",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		hidedamage = 1,
		kamikaze = true,
		kamikazedistance = 72,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 100,
		health = 4450,
		maxslope = 18,
		speed = 240.0,
		maxwaterdepth = 0,
		movementclass = "RAPTORSMALLHOVER",
		noautofire = false,
		nochasecategory = "VTOL HOVER",
		objectname = "Raptors/big_raptor_dodo.s3o",
		script = "Raptors/raptor_dodo2.cob",
		seismicsignature = 4,
		selfdestructas = "DODO_DEATH2",
		selfdestructcountdown = 0,
		side = "THUNDERBIRDS",
		sightdistance = 100,
		smoothanim = true,
		stealth = 1,
		trackoffset = 1,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "RaptorTrack",
		trackwidth = 10,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "raptor_land_kamikaze_basic_t4_v1",
		upright = false,
		waterline = 21,
		workertime = 0,
		customparams = {
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_m_normals.png",
			instantselfd = true,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
				[3] = "blood_spray",
			},
		},
	},
}
