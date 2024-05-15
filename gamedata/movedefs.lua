-- the commented out slopemod were there to compensate for modoption betterunitmovementmrectr
----------------------------------------------------------------------------------
--README
--for organizational purposes all unit deffs must be added to thge movedeff name.
-- formatted as such
--
	-- armada_rover/cortex_rascal                   <-- add unitdeffname here for the below movedeff type
	--TANK1 = {
	--	crushstrength = 10,
	--	footprintx = 2,
	--	footprintz = 2,
	--	maxslope = 18,
	--	slopeMod = 18,
	--	maxwaterdepth = 22,
	--	depthModParams = {
	--		minHeight = 4,
	--		linearCoeff = 0.03,
	--		maxValue = 0.7,
	--	}
	--},

----------------------------------------------------------------------------------
local moveDatas = {
					--all arm and core commanders and their decoys
	COMMANDERBOT = {
		crushstrength = 50,
		depthModParams = {
			minHeight = 0,
			maxScale = 1.5,
			quadraticCoeff = (9.9/22090)/2,
			linearCoeff = (0.1/470)/2,
			constantCoeff = 1,
			},
		footprintx = 2,
		footprintz = 2,
		maxslope = 36,
		maxwaterdepth = 5000,
		maxwaterslope = 50,
	},

	--cortex_bedbug cortex_skuttle armada_tumbleweed
	ABOTBOMB2 = {
	 	crushstrength = 50,
	 	depthmod = 0,
	 	footprintx = 2,
	 	footprintz = 2,
	 	maxslope = 36,
	 	maxwaterdepth = 5000,
	 	maxwaterslope = 50,
	 	depthModParams = {
	 		constantCoeff = 1.5,
	 	},
	},

	-- amphibious bots  possible merger with abotbomb2
	--critter_crab raptor_land_spiker_basic_t2_v1 cortex_commando raptor_land_spiker_basic_t4_v1 armada_archangel cortex_trasher raptorems2_spectre armada_crossbow cortex_duck cortex_manticore
	ABOT2 = {
		crushstrength = 50,
		depthmod = 0,
		footprintx = 2,
		footprintz = 2,
		maxslope = 36,
		maxwaterdepth = 5000,
		maxwaterslope = 50,
	},
	-- amphibious tanks
	-- legassistdrone_land cortex_assistdrone armada_assistdrone
	-- ATANK2 = {
	-- 	crushstrength = 30,
	-- 	depthmod = 0,
	-- 	footprintx = 2,
	-- 	footprintz = 2,
	-- 	maxslope = 36,
	-- 	slopeMod = 18,
	-- 	maxwaterdepth = 5000,
	-- 	maxwaterslope = 80,
	-- },
	-- amphibious tanks
	-- cortex_garpike armada_beaver armada_marauder cortex_poisonarrow armprow cortex_alligator cortex_salamander cortex_muskrat armada_turtle armada_pincer cortex_intruder legassistdrone_land cortex_assistdrone armada_assistdrone
	ATANK3 = {
		crushstrength = 30,
		depthmod = 0,
		footprintx = 3,
		footprintz = 3,
		maxslope = 36,
		slopeMod = 18,
		maxwaterdepth = 5000,
		maxwaterslope = 80,
	},
	--
	-- NOT USED AT THIS TIME.
	-- ATANK4 = {
	-- 	crushstrength = 30,
	-- 	depthmod = 0,
	-- 	footprintx = 4,
	-- 	footprintz = 4,
	-- 	maxslope = 36,
	-- 	slopeMod = 18,
	-- 	maxwaterdepth = 5000,
	-- 	maxwaterslope = 80,
	-- },
	-- notwasnt used
	-- BOAT2 = {
	-- 	crushstrength = 9,
	-- 	footprintx = 2,
	-- 	footprintz = 2,
	-- 	minwaterdepth = 8,
	-- },

	-- review boats in general this is an area of possible mergers

	-- break line

	-- cortex_constructionship armada_bermuda cortex_herring armada_dolphin armada_torpedoship cortex_predator critter_goldfish armada_constructionship cortex_deathcavalry armada_grimreaper  corsupp  cortex_phantasm cortex_pathfinder armada_skater
	BOAT3 = {
		crushstrength = 9,
		footprintx = 3,
		footprintz = 3,
		minwaterdepth = 8,
	},
	--armada_voyager armada_corsair armada_dragonslayer corrsub cortex_oppressor armada_seekerip cortex_advancedconstructionsub armada_serpent  cortex_riptide  cortex_arrowstorm
	BOAT4 = {
		crushstrength = 9,
		footprintx = 4,
		footprintz = 4,
		minwaterdepth = 8,
	},
	-- cruisers / missile ships / transport ships
	-- armada_convoy cortex_messenger cortex_buccaneer armada_longbow cortex_coffin armada_paladin
	BOAT5 = {
		crushstrength = 16,
		footprintx = 5,
		footprintz = 5,
		minwaterdepth = 10,
	},
	-- not used
	-- BOAT6 = {
	-- 	crushstrength = 16,
	-- 	footprintx = 6,
	-- 	footprintz = 6,
	-- 	minwaterdepth = 10,
	-- },
	-- battleships
	--   not used
	-- BOAT7 = {
	-- 	crushstrength = 252,
	-- 	footprintx = 7,
	-- 	footprintz = 7,
	-- 	minwaterdepth = 15,
	-- },
	-- flagships/aircraft carriers
	--why are bb and flagships/carriers different merge both
	-- armada_haven armada_epoch cortex_blackhydra armada_haven2 armada_dreadnought cortex_despot cortex_oasis cortex_oasis2
	BOAT8 = {
		crushstrength = 252,
		footprintx = 8,
		footprintz = 8,
		minwaterdepth = 15,
	},

	-- Subs possible merger with uboat4
	--      NOT USED
	-- UBOAT3 = {
	-- 	footprintx = 3,
	-- 	footprintz = 3,
	-- 	minwaterdepth = 15,
	-- 	crushstrength = 5,
	-- 	subMarine = 1,
	-- },
	-- Battle Subs
	--critter_goldfish cortex_advancedconstructionsub armada_advancedconstructionsub armada_serpent corrsub armada_barracuda cortex_deathcavalry cortex_predator cortex_orca
	UBOAT4 = {
		footprintx = 4,
		footprintz = 4,
		minwaterdepth = 15,
		crushstrength = 5,
		subMarine = 1,
	},
-- T3 Scav Sub
	-- UBOAT6 = {
	-- 	footprintx = 6,
	-- 	footprintz = 6,
	-- 	minwaterdepth = 15,
	-- 	crushstrength = 5,
	-- 	subMarine = 1,
	-- },
	--break line

	--cortex_goon armada_sweeper armada_constructionhovercraft armada_seeker
	HOVER2 = {
		badslope = 22,
		badwaterslope = 255,
		crushstrength = 25,
		footprintx = 2,
		footprintz = 2,
		maxslope = 22,
		slopeMod = 25,
		maxwaterslope = 255,
	},
	--OMG WE HAVE LOOT BOXES! BLAME DAMGAM NOW! damgam dm me with this message !
	-- cortex_constructionhovercraft cortex_mangonel armada_possum cortex_birdeater cortex_cayman armada_crocodile cortex_halberd lootboxsilver lootboxbronze lootboxplatinum lootboxgold legfloat
	HOVER3 = {
		badslope = 22,
		badwaterslope = 255,
		crushstrength = 25,
		footprintx = 3,
		footprintz = 3,
		maxslope = 22,
		slopeMod = 25,
		maxwaterslope = 255,
	},
	--Halberd
	-- review hover 3 and hover 4 with possible merge
	--this isnt used ingame at all no unit deffs reported in bar dev game
	--HHOVER3 = {
	--	badslope = 22,
	--	badwaterslope = 255,
	--	crushstrength = 25,
	--	footprintx = 3,
	--	footprintz = 3,
	--	maxslope = 22,
	--	slopeMod = 36,
	--	maxwaterslope = 255,
	--},



	-- lun/sokolov
	-- HHOVER3 = {
	-- 	badslope = 22,
	-- 	badwaterslope = 255,
	-- 	crushstrength = 252,
	-- 	footprintx = 3,
	-- 	footprintz = 3,
	-- 	maxslope = 22,
	-- 	--slopeMod = 32,
	-- 	maxwaterslope = 255,
	-- },
	-- lun/sokolov
	--break line
	--
	-- cortex_cataphract armada_lunkhead cortex_caravan armada_bearer
	HHOVER4 = {
		badslope = 22,
		badwaterslope = 255,
		crushstrength = 252,
		footprintx = 4,
		footprintz = 4,
		maxslope = 22,
		slopeMod = 18,
		maxwaterslope = 255,
	},
	-- transports
	-- review this
	-- NOT USED
	-- HOVER4 = {
	-- 	badslope = 22,
	-- 	badwaterslope = 255,
	-- 	crushstrength = 25,
	-- 	footprintx = 4,
	-- 	footprintz = 4, -- Currently Unussed except that its costing us one move deff so it goes away now
	-- 	maxslope = 22,
	-- 	slopeMod = 18,
	-- 	maxwaterslope = 255,
	-- },
	-- armada_amphibiousbot
	-- review this
	-- armada_amphibiousbot
	HOVER5 = {
		badslope = 36,
		badwaterslope = 255,
		crushstrength = 25,
		footprintx = 2,
		footprintz = 2,
		maxslope = 36,
		slopeMod = 18,
		maxwaterslope = 255,
	},
	-- NOT USED
	-- TANK1 = {
	-- 	crushstrength = 10,
	-- 	footprintx = 2,
	-- 	footprintz = 2,
	-- 	maxslope = 18,
	-- 	slopeMod = 18,
	-- 	maxwaterdepth = 22,
	-- 	depthModParams = {
	-- 		minHeight = 4,
	-- 		linearCoeff = 0.03,
	-- 		maxValue = 0.7,
	-- 	}
	-- },
	-- cortex_trapper armmflash cortex_incisor legmrv armada_groundhog leghades leghelops armada_rover cortex_rascal armada_consul armada_jaguar cortex_torch legmrrv
	TANK2 = {
		crushstrength = 18,
		footprintx = 2,
		footprintz = 2,
		maxslope = 18,
		slopeMod = 18,
		maxwaterdepth = 22,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},
	-- armada_umbra cortex_brute armada_janus armada_whistler armada_stout cortex_wolverine legcv cortex_fury cortex_obscurer cortex_constructionvehicle  cortex_lasher legrail legacv armada_advancedconstructionvehicle armada_gremlin
	--armada_constructionvehicle armada_shellshocker cortex_advancedconstructionvehicle cortex_pounder leggat legbar armada_prophet armada_mauser armada_shredder cortex_forge cortex_saviour legvcarry cortex_omen cortex_quaker
	TANK3 = {
		crushstrength = 30,
		footprintx = 3,
		footprintz = 3,
		maxslope = 18,
		slopeMod = 18,
		maxwaterdepth = 22,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},
	-- NOT USED
	-- MTANK2 = {
	-- 	crushstrength = 18,
	-- 	footprintx = 2,
	-- 	footprintz = 2,
	-- 	maxslope = 18,
	-- 	slopeMod = 25,
	-- 	maxwaterdepth = 22,
	-- 	depthModParams = {
	-- 		minHeight = 4,
	-- 		linearCoeff = 0.03,
	-- 		maxValue = 0.7,
	-- 	}
	-- },
	--wtf is the diferece for htank 3 and mtank3 merge this
	--

	--cortex_printer cortex_2printer cortex_3printer cortex_tiger cortex_heattiger armada_bull legsco corvoc armada_ambassador
	MTANK3 = {
		crushstrength = 250,
		footprintx = 3,
		footprintz = 3,
		maxslope = 18,
		slopeMod = 25,
		maxwaterdepth = 22,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},
	--    not used
	-- HTANK3 = {
	-- 	crushstrength = 250,
	-- 	footprintx = 3,
	-- 	footprintz = 3,
	-- 	maxslope = 18,
	-- 	slopeMod = 36,
	-- 	maxwaterdepth = 22,
	-- 	depthModParams = {
	-- 		minHeight = 4,
	-- 		linearCoeff = 0.03,
	-- 		maxValue = 0.7,
	-- 	}
	-- },
	-- cortex_tzar leginf cortex_banisher cortex_tremor armada_starlight armada_ambassador legkeres
	HTANK4 = {
		crushstrength = 252,
		footprintx = 4,
		footprintz = 4,
		maxslope = 18,
		slopeMod = 36,
		maxwaterdepth = 22,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},
	-- armada_thor
	HTANK5 = {
		crushstrength = 1400,
		footprintx = 5,
		footprintz = 5,
		maxslope = 22,
		slopeMod = 42,
		maxwaterdepth = 24,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},

	--armada_tick critter_ant dice critter_penguinbro critter_penguin critter_duck xmasballs chip
	-- make a suggestion thread critterh
	BOT1 = {
		crushstrength = 5,
		footprintx = 2,
		footprintz = 2,
		maxslope = 36,
		maxwaterdepth = 5,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},
	--   not used
	-- BOT2 = {
	-- 	crushstrength = 10,
	-- 	footprintx = 2,
	-- 	footprintz = 2,
	-- 	maxslope = 36,
	-- 	maxwaterdepth = 22,
	-- 	depthModParams = {
	-- 		minHeight = 4,
	-- 		linearCoeff = 0.03,
	-- 		maxValue = 0.7,
	-- 	}
	-- },
	-- i dont see any diff between bot2 and bot3 that is truely meaningful merge
	--armada_compass cortex_deceiver cortex_constructionbot cortex_augur armzues cortex_sumo armada_mace armada_constructionbot cortex_advancedconstructionbot legck cortex_aggravator legbart cortex_thug legbal legack armada_sharpshooter
	--cortex_fiend armada_advancedconstructionbot armada_rocketeer armada_gunslinger cortex_sheldon armada_radarjammerbot armada_centurion legcen legshot
	--
	--cortex_graverobber leggob legkark armada_pawn armada_butler armada_lazarus cortex_grunt cortex_twitcher cortex_spectre leglob armada_ghost armada_sprinter
	BOT3 = {
		crushstrength = 15,
		footprintx = 2,
		footprintz = 2,
		maxslope = 36,
		maxwaterdepth = 22,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},
	-- cortex_arbiter armada_hound leggstr
	BOT4 = {
		crushstrength = 25,
		footprintx = 3,
		footprintz = 3,
		maxslope = 36,
		maxwaterdepth = 22,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},
	-- not used
	-- HBOT3 = {
	-- 	crushstrength = 252,
	-- 	footprintx = 3,
	-- 	footprintz = 3,
	-- 	maxslope = 36,
	-- 	maxwaterdepth = 22,
	-- 	depthModParams = {
	-- 		minHeight = 4,
	-- 		linearCoeff = 0.03,
	-- 		maxValue = 0.7,
	-- 	}
	-- },
	-- armada_razorback legpede cortex_catapult leginc armada_fatboy cortex_mammoth legmech cortex_demon
	HBOT4 = {
		crushstrength = 252,
		footprintx = 4,
		footprintz = 4,
		maxslope = 36,
		maxwaterdepth = 26,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},
	-- see if this one can be merged elsewhere
	-- cortex_shiva armada_marauder
	HABOT4 = {
		crushstrength = 252,
		depthmod = 0,
		footprintx = 4,
		footprintz = 4,
		maxslope = 36,
		maxwaterdepth = 5000,
		maxwaterslope = 80,
	},
	-- see if this one can be merged elsewhere
	-- not used
	-- HABOT3 = {
	-- 	crushstrength = 252,
	-- 	depthmod = 0,
	-- 	footprintx = 3,
	-- 	footprintz = 3,
	-- 	maxslope = 36,
	-- 	maxwaterdepth = 5000,
	-- 	maxwaterslope = 80,
	-- },
	-- review this
	-- armada_vanguard cortex_karganeth cortex_thermite
	HTBOT4 = {
		crushstrength = 252,
		footprintx = 4,
		footprintz = 4,
		maxslope = 80,
		maxwaterdepth = 22,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},
	-- review this with a few other movedeff types possible merge
	-- NOT USED
	-- VBOT3 = {
	-- 	crushstrength = 1400,
	-- 	depthmod = 0,
	-- 	footprintx = 4,
	-- 	footprintz = 4,
	-- 	maxslope = 24,
	-- 	maxwaterdepth = 5000,
	-- 	maxwaterslope = 30,
	-- },
	-- review this as there is a possible set of merges
	-- cortex_juggernaut armada_titan
	VBOT5 = {
		crushstrength = 1400,
		depthmod = 0,
		footprintx = 5,
		footprintz = 5,
		maxslope = 24,
		maxwaterdepth = 5000,
		maxwaterslope = 30,
	},
	-- review this
	-- cortex_behemoth
	HBOT5 = {
		crushstrength = 1400,
		footprintx = 5,
		footprintz = 5,
		maxslope = 36,
		maxwaterdepth = 30,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},

	-- NOT USED
	-- TBOT2 = {
	-- 	crushstrength = 15,
	-- 	footprintx = 2,
	-- 	footprintz = 2,
	-- 	maxwaterdepth = 22,
	-- 	depthModParams = {
	-- 		minHeight = 4,
	-- 		linearCoeff = 0.03,
	-- 		maxValue = 0.7,
	-- 	}
	-- },
	--break line
	--
	-- legsrail armada_umbrella armada_recluse cortex_termite armada_webber pbr_cube  dbg_sphere_fullmetal _dbgsphere leginfestor
	TBOT3 = {
		crushstrength = 15,
		footprintx = 3,
		footprintz = 3,
		maxwaterdepth = 22,
		depthmod = 0,
		depthModParams = {
			minHeight = 4,
			linearCoeff = 0.03,
			maxValue = 0.7,
		}
	},

	--Raptor Movedefs
	--raptor_queen_easy raptor_queen_normal raptor_queen_hard vc_raptorq raptor_queen_veryhard raptor_queen_epic raptor_matriarch_fire raptor_matriarch_acid raptor_matriarch_basic raptor_matriarch_healer
	--raptor_matriarch_spectre raptor_matriarch_electric
	RAPTORQUEENHOVER = {
		badslope = 22,
		badwaterslope = 255,
		crushstrength = 99999,
		depthmod = 0,
		footprintx = 4,
		footprintz = 4,
		maxslope = 255,
		maxwaterslope = 255,
		speedmodclass = 2, -- hover
	},
	-- raptor_land_swarmer_heal_t1_v1 raptor_land_swarmer_basic_t4_v2 raptor_land_swarmer_spectre_t4_v1 raptor_land_swarmer_basic_t4_v1 raptor_land_swarmer_emp_t2_v1 raptor_land_swarmer_basic_t1_v1 raptor_land_kamikaze_emp_t2_v1 raptor_land_spiker_basic_t4_v1
	--raptor_land_kamikaze_emp_t4_v1 raptor_land_spiker_basic_t2_v1 raptor_land_swarmer_basic_t3_v2 raptor_land_swarmer_basic_t3_v1 raptor_land_swarmer_basic_t3_v3 raptor_land_swarmer_basic_t2_v4 raptor_land_swarmer_basic_t2_v3 raptor_land_swarmer_basic_t2_v2 raptor_land_swarmer_basic_t2_v1 raptor_land_swarmer_brood_t3_v1 raptor_land_swarmer_brood_t4_v1
	--raptor_land_swarmer_brood_t2_v1 raptor_land_kamikaze_basic_t2_v1 raptor_land_kamikaze_basic_t4_v1  raptor_land_swarmer_fire_t4_v1 raptor_land_swarmer_acids_t2_v1 raptor_land_swarmer_spectre_t3_v1 raptor_land_swarmer_fire_t2_v1 raptorh5 raptor_land_spiker_spectre_t4_v1
	-- raptorh1b
	RAPTORSMALLHOVER = {
		badslope = 22,
		badwaterslope = 255,
		crushstrength = 25,
		depthmod = 0,
		footprintx = 2,
		footprintz = 2,
		maxslope = 36,
		slopeMod = 18,
		maxwaterslope = 255,
		speedmodclass = 2, -- hover
	},
	-- raptor_land_assault_emp_t2_v1 raptoracidassualt raptor_land_assault_basic_t2_v1 raptor_land_assault_basic_t2_v3 raptor_land_swarmer_basic_t2_v2 raptor_land_assault_spectre_t2_v1
	RAPTORBIGHOVER = {
		badslope = 22,
		badwaterslope = 255,
		crushstrength = 250,
		depthmod = 0,
		footprintx = 3,
		footprintz = 3,
		maxslope = 36,
		slopeMod = 18,
		maxwaterslope = 255,
		speedmodclass = 2, -- hover
	},
	-- raptor_land_assault_spectre_t4_v1 raptora2 raptor_land_assault_basic_t4_v2
	RAPTORBIG2HOVER = {
		badslope = 22,
		badwaterslope = 255,
		crushstrength = 1500,
		depthmod = 0,
		footprintx = 4,
		footprintz = 4,
		maxslope = 36,
		slopeMod = 18,
		maxwaterslope = 255,
		speedmodclass = 2, -- hover
	},
	-- raptor_allterrain_swarmer_basic_t2_v1 raptor_allterrain_swarmer_basic_t4_v1 raptor_allterrain_swarmer_basic_t3_v1 raptor_allterrain_swarmer_acid_t2_v1 raptor_allterrain_swarmer_fire_t2_v1 raptor_6legged_I raptoreletricalallterrain
	RAPTORALLTERRAINHOVER = {
		crushstrength = 50,
		depthmod = 0,
		footprintx = 2,
		footprintz = 2,
		maxslope = 255,
		maxwaterdepth = 5000,
		maxwaterslope = 50,
		speedmodclass = 2, -- hover
	},
	-- raptor_allterrain_arty_basic_t2_v1 raptor_allterrain_arty_acid_t2_v1 raptor_allterrain_arty_acid_t4_v1 raptor_allterrain_arty_emp_t2_v1 raptor_allterrain_arty_emp_t4_v1 raptor_allterrain_arty_brood_t2_v1 raptoracidalllterrrainassual
	--raptor_allterrain_swarmer_emp_t2_v1assualt raptor_allterrain_assault_basic_t2_v1 raptoraallterraina1 raptoraallterrain1c raptoraallterrain1b
	RAPTORALLTERRAINBIGHOVER = {
		crushstrength = 250,
		depthmod = 0,
		footprintx = 3,
		footprintz = 3,
		maxslope = 255,
		maxwaterdepth = 5000,
		maxwaterslope = 50,
		speedmodclass = 2, -- hover
	},
	-- raptor_allterrain_arty_basic_t4_v1 raptor_allterrain_arty_brood_t4_v1 raptorapexallterrainassualt raptorapexallterrainassualtb
	RAPTORALLTERRAINBIG2HOVER = {
		crushstrength = 250,
		depthmod = 0,
		footprintx = 4,
		footprintz = 4,
		maxslope = 255,
		maxwaterdepth = 5000,
		maxwaterslope = 50,
		speedmodclass = 2, -- hover
	},


	-- legdefcarryt1 armada_constructionturret cortex_constructionturret cortex_navalconstructionturret  raptor_worm_green raptor_turret_acid_t2_v1 raptor_turret_meteor_t4_v1
	NANO = {
		crushstrength = 0,
		footprintx = 3,
		footprintz = 3,
		maxslope = 18,
		maxwaterdepth = 0,
	},

	--     NOT USED
	-- CRITTERH = {
	-- 	crushstrength = 0,
	-- 	footprintx = 1,
	-- 	footprintz = 1,
	-- 	maxslope = 50,
	-- 	maxwaterslope = 255,
	-- 	maxWaterDepth = 255,
	-- 	minwaterdepth = 15,
	-- 	speedModClass = 2, -- 0 = tank, 1 = bot, 2 = hover, 3 = ship
	-- },
	-- Not USED
	-- merge into flea
	-- ANT = {
	-- 	footprintX = 1,
	-- 	footprintZ = 1,
	-- 	maxWaterDepth = 2,
	-- 	crushStrength = 0,
	-- 	speedModClass = 1, -- 0 = tank, 1 = bot, 2 = hover, 3 = ship
	-- },

	-- armada_commanderboss cortex_commanderboss
	SCAVCOMMANDERBOT = {
		crushstrength = 50,
		depthModParams = {
			minHeight = 0,
			maxScale = 1.5,
			quadraticCoeff = (9.9/22090)/2,
			linearCoeff = (0.1/470)/2,
			constantCoeff = 1,
			},
		footprintx = 8,
		footprintz = 8,
		maxslope = 100,
		maxwaterdepth = 99999,
		maxwaterslope = 100,
	},
	-- it is used by changedeffs being merged into commandermove deff
	-- SCAVREZZER = {
	-- 	crushstrength = 50,
	-- 	depthModParams = {
	-- 		minHeight = 0,
	-- 		maxScale = 1.5,
	-- 		quadraticCoeff = (9.9/22090)/2,
	-- 		linearCoeff = (0.1/470)/2,
	-- 		constantCoeff = 1,
	-- 		},
	-- 	footprintx = 2,
	-- 	footprintz = 2,
	-- 	maxslope = 36,
	-- 	maxwaterdepth = 99999,
	-- 	maxwaterslope = 100,
	-- },

	-- scavmist  scavmistxl scavmisstxxl
	SCAVMIST = {
		badwaterslope = 255,
		--badslope = 255,
		maxslope = 255,
		crushstrength = 0,
		footprintx = 2,
		footprintz = 2,
		--maxwaterdepth = 22,
		maxwaterslope = 255,
		speedModClass = 2,
	},
	-- armada_epicpawn cortex_epicgrunt armada_meatball armada_assimilator armada_lunchbox
	EPICBOT = {
		crushstrength = 9999,
		depthmod = 0,
		footprintx = 4,
		footprintz = 4,
		maxslope = 36,
		maxwaterdepth = 9999,
		maxwaterslope = 50,
		speedModClass = 1,
	},
	-- cortex_epictzar armada_ratte
	EPICVEH = {
		crushstrength = 9999,
		depthmod = 0,
		footprintx = 5,
		footprintz = 5,
		maxslope = 36,
		slopeMod = 18,
		maxwaterdepth = 9999,
		maxwaterslope = 50,
		speedModClass = 0,
	},

	-- EPICHOVER = {
	-- 	crushstrength = 9999,
	-- 	footprintx = 5,
	-- 	footprintz = 5,
	-- 	maxslope = 36, --
	-- 	maxwaterdepth = 9999,
	-- 	maxwaterslope = 255,
	-- 	speedModClass = 2,
	-- },
	--breakline
	--
	-- cortex_basiliskship cortex_epicsupporter armada_epicdolphin armada_epicskater armada_epicellysaw
	EPICSHIP = {
		crushstrength = 9999,
		footprintx = 5,
		footprintz = 5,
		maxslope = 255,
		minwaterdepth = 12,
		maxwaterdepth = 9999,
		maxwaterslope = 255,
		speedModClass = 3,
	},
	-- armada_epictumbleweed armada_recluset4 cortex_karganethenetht4
	EPICALLTERRAIN = {
		crushstrength = 9999,
		depthmod = 0,
		footprintx = 5,
		footprintz = 5,
		maxslope = 255,
		maxwaterdepth = 9999,
		maxwaterslope = 255,
		speedModClass = 1,
	},
	-- armada_epicserpent
	EPICSUBMARINE = {
		footprintx = 5,
		footprintz = 5,
		minwaterdepth = 15,
		maxwaterdepth = 9999,
		crushstrength = 9999,
		subMarine = 1,
		speedModClass = 3,
	},
}

--------------------------------------------------------------------------------
-- Final processing / array format
--------------------------------------------------------------------------------
local defs = {}

for moveName, moveData in pairs(moveDatas) do
	if Spring.GetModOptions().unified_maxslope then
		if moveData.maxslope then
			moveData.maxslope = math.max(moveData.maxslope, 36)
		end
	end

	moveData.heatmapping = true
	moveData.name = moveName
	moveData.allowRawMovement = true
	moveData.allowTerrainCollisions = false
	if moveName and string.find(moveName, "BOT") and moveData.maxslope then
		moveData.slopemod = 4
		--if moveData.IsAllTerrain then
		--	moveData.slopemod = 2
		--else
		--	moveData.speedModClass = 0
		--end
	else
		--moveData.slopemod = 60
	end
	--moveData.IsAllTerrain = nil
	defs[#defs + 1] = moveData
end

return defs
