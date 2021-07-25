local scavConfig = VFS.Include('luarules/gadgets/scavengers/Configs/BYAR/config.lua')
local tiers = scavConfig.Tiers
local types = scavConfig.BlueprintTypes
local UDN = UnitDefNames


local function IRON_BEAM_RING()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 176,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -80, zOffset = -80, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -48, zOffset = -16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 112, zOffset = 48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 16, zOffset = -48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 16, zOffset = 48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -48, zOffset = 176, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -112, zOffset = 112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -16, zOffset = 112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -16, zOffset = -176, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -176, zOffset = 16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -80, zOffset = -144, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 80, zOffset = 144, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -112, zOffset = -16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 48, zOffset = -176, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -80, zOffset = 80, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 176, zOffset = -16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 48, zOffset = 112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 112, zOffset = 112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 112, zOffset = 16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -16, zOffset = 176, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -176, zOffset = 48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 176, zOffset = 48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -80, zOffset = 144, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 16, zOffset = 176, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -16, zOffset = -48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 112, zOffset = -48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 48, zOffset = -16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 176, zOffset = 16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 80, zOffset = -80, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -16, zOffset = 48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 48, zOffset = 176, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -144, zOffset = -80, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 48, zOffset = 48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -176, zOffset = -48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 80, zOffset = -144, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 16, zOffset = -112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 16, zOffset = -176, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -16, zOffset = -112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 144, zOffset = -80, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -48, zOffset = -112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 80, zOffset = 80, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -48, zOffset = 112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -112, zOffset = 16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 16, zOffset = 112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 48, zOffset = -112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 112, zOffset = -112, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 176, zOffset = -48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -48, zOffset = 48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -112, zOffset = 48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -48, zOffset = -48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -144, zOffset = 80, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 144, zOffset = 80, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 48, zOffset = -48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 48, zOffset = 16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -48, zOffset = -176, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -176, zOffset = -16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -48, zOffset = 16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 112, zOffset = -16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -112, zOffset = -48, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -112, zOffset = -112, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -48, zOffset = -80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -112, zOffset = -80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -80, zOffset = 112, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 80, zOffset = -48, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -112, zOffset = 80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 112, zOffset = 80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 80, zOffset = 112, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 80, zOffset = 48, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -80, zOffset = -112, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 48, zOffset = 80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -80, zOffset = -48, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 112, zOffset = -80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -48, zOffset = 80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 80, zOffset = -112, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -80, zOffset = 48, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 48, zOffset = -80, direction = 1},
			{ unitDefID = UnitDefNames.armbeamer_scav.id, xOffset = 48, zOffset = -144, direction = 1},
			{ unitDefID = UnitDefNames.armbeamer_scav.id, xOffset = 144, zOffset = 48, direction = 1},
			{ unitDefID = UnitDefNames.armbeamer_scav.id, xOffset = -48, zOffset = 144, direction = 1},
			{ unitDefID = UnitDefNames.armbeamer_scav.id, xOffset = -144, zOffset = 48, direction = 1},
			{ unitDefID = UnitDefNames.armbeamer_scav.id, xOffset = -144, zOffset = -48, direction = 1},
			{ unitDefID = UnitDefNames.armbeamer_scav.id, xOffset = -48, zOffset = -144, direction = 1},
			{ unitDefID = UnitDefNames.armbeamer_scav.id, xOffset = 48, zOffset = 144, direction = 1},
			{ unitDefID = UnitDefNames.armbeamer_scav.id, xOffset = 144, zOffset = -48, direction = 1},
			{ unitDefID = UnitDefNames.cordoom_scav.id, xOffset = 0, zOffset = 0, direction = 1},
		},
	}
end

local function PROTECTED_GANTRY()
	return {
		type = types.Land,
		tiers = { tiers.T4 },
		radius = 127,
		buildings = {
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -32, zOffset = -97, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -32, zOffset = 95, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -64, zOffset = 63, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 0, zOffset = -97, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 32, zOffset = 95, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -64, zOffset = -65, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 64, zOffset = 63, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 64, zOffset = -65, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 32, zOffset = -97, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 0, zOffset = 95, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 0, zOffset = -129, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 0, zOffset = 127, direction = 1},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = -88, zOffset = 7, direction = 1},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = 88, zOffset = 7, direction = 1},
			{ unitDefID = UnitDefNames.corafus_scav.id, xOffset = 0, zOffset = -1, direction = 1},
		},
	}
end

local function PROTECTED_FAST_GANTRY()
	return {
		type = types.Land,
		tiers = { tiers.T4 },
		radius = 136,
		buildings = {
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -66, zOffset = -88, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -2, zOffset = 136, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 94, zOffset = -136, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -82, zOffset = -56, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -66, zOffset = 88, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -34, zOffset = -136, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -82, zOffset = 56, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 30, zOffset = -136, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -82, zOffset = 24, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 62, zOffset = 136, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -2, zOffset = -136, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 30, zOffset = 136, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -34, zOffset = 136, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 62, zOffset = -136, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -82, zOffset = -24, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 94, zOffset = 136, direction = 1},
			{ unitDefID = UnitDefNames.armnanotc_scav.id, xOffset = 102, zOffset = 96, direction = 1},
			{ unitDefID = UnitDefNames.armnanotc_scav.id, xOffset = -42, zOffset = -48, direction = 1},
			{ unitDefID = UnitDefNames.armnanotc_scav.id, xOffset = 6, zOffset = -96, direction = 1},
			{ unitDefID = UnitDefNames.armnanotc_scav.id, xOffset = -42, zOffset = 48, direction = 1},
			{ unitDefID = UnitDefNames.armnanotc_scav.id, xOffset = 54, zOffset = 96, direction = 1},
			{ unitDefID = UnitDefNames.armnanotc_scav.id, xOffset = 6, zOffset = 96, direction = 1},
			{ unitDefID = UnitDefNames.armnanotc_scav.id, xOffset = 102, zOffset = -96, direction = 1},
			{ unitDefID = UnitDefNames.armnanotc_scav.id, xOffset = 54, zOffset = -96, direction = 1},
			{ unitDefID = UnitDefNames.armnanotc_scav.id, xOffset = -42, zOffset = 0, direction = 1},
			{ unitDefID = UnitDefNames.corhllllt_scav.id, xOffset = -34, zOffset = -88, direction = 1},
			{ unitDefID = UnitDefNames.corhllllt_scav.id, xOffset = -34, zOffset = 88, direction = 1},
			{ unitDefID = UnitDefNames.corgant_scav.id, xOffset = 54, zOffset = 0, direction = 1},
		},
	}
end

local function VIPER_PIT()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 154,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -154, zOffset = -37, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -122, zOffset = -53, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -58, zOffset = 91, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 22, zOffset = 91, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -42, zOffset = 123, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 118, zOffset = -37, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -42, zOffset = -149, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 86, zOffset = 27, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 6, zOffset = -149, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -154, zOffset = 11, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 118, zOffset = 11, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 86, zOffset = -53, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -122, zOffset = 27, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 22, zOffset = -117, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 6, zOffset = 123, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -58, zOffset = -117, direction = 2},
			{ unitDefID = UnitDefNames.corshroud_scav.id, xOffset = -26, zOffset = -21, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = -18, zOffset = -109, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = 78, zOffset = -13, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = -18, zOffset = 83, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = -114, zOffset = -13, direction = 2},
			{ unitDefID = UnitDefNames.corflak_scav.id, xOffset = 6, zOffset = -21, direction = 0},
		},
	}
end

local function PROTECTED_ARTI_X()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 152,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -152, zOffset = -120, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 120, zOffset = -152, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -152, zOffset = 120, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 152, zOffset = 120, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 120, zOffset = 152, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 152, zOffset = -120, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -120, zOffset = 152, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -120, zOffset = -152, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = -72, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = 72, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = 72, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 72, zOffset = -104, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 72, zOffset = 104, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -72, zOffset = 104, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -72, zOffset = -104, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = -72, direction = 1},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = -112, zOffset = -112, direction = 0},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = 112, zOffset = 112, direction = 0},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = 112, zOffset = -112, direction = 0},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = -112, zOffset = 112, direction = 0},
			{ unitDefID = UnitDefNames.cortoast_scav.id, xOffset = 64, zOffset = -64, direction = 0},
			{ unitDefID = UnitDefNames.cortoast_scav.id, xOffset = -64, zOffset = -64, direction = 0},
			{ unitDefID = UnitDefNames.cortoast_scav.id, xOffset = -64, zOffset = 64, direction = 0},
			{ unitDefID = UnitDefNames.cortoast_scav.id, xOffset = 64, zOffset = 64, direction = 0},
			{ unitDefID = UnitDefNames.corint_scav.id, xOffset = 0, zOffset = 0, direction = 0},
		},
	}
end

local function PROTECTED_ARTI()
	return {
		type = types.Land,
		tiers = { tiers.T3, tiers.T4 },
		radius = 112,
		buildings = {
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -80, zOffset = -112, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -112, zOffset = -80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 80, zOffset = 112, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -80, zOffset = 112, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 80, zOffset = -112, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 112, zOffset = 80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 112, zOffset = -80, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -112, zOffset = 80, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 96, zOffset = 16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 16, zOffset = 96, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -96, zOffset = 16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -16, zOffset = 96, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -96, zOffset = -16, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 16, zOffset = -96, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -16, zOffset = -96, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 96, zOffset = -16, direction = 1},
			{ unitDefID = UnitDefNames.corhlt_scav.id, xOffset = 80, zOffset = -80, direction = 1},
			{ unitDefID = UnitDefNames.corhlt_scav.id, xOffset = -80, zOffset = -80, direction = 1},
			{ unitDefID = UnitDefNames.corhlt_scav.id, xOffset = 80, zOffset = 80, direction = 1},
			{ unitDefID = UnitDefNames.corhlt_scav.id, xOffset = -80, zOffset = 80, direction = 1},
			{ unitDefID = UnitDefNames.corbuzz_scav.id, xOffset = 0, zOffset = 0, direction = 1},
		},
	}
end

local function ANTI_AA_ANTI_NUKE()
	return {
		type = types.Land,
		tiers = { tiers.T1, tiers.T2, tiers.T3, tiers.T4 },
		radius = 292,
		buildings = {
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -44, zOffset = 105, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 84, zOffset = -23, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -108, zOffset = 41, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 20, zOffset = 105, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -108, zOffset = -23, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 20, zOffset = -87, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -44, zOffset = -87, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 84, zOffset = 41, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 52, zOffset = 105, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -12, zOffset = 105, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 84, zOffset = 9, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -108, zOffset = -55, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -108, zOffset = 73, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -12, zOffset = -87, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 84, zOffset = 73, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -108, zOffset = 9, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -76, zOffset = -87, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -76, zOffset = 105, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 84, zOffset = -55, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 52, zOffset = -87, direction = 1},
			{ unitDefID = UnitDefNames.corerad_scav.id, xOffset = -60, zOffset = 57, direction = 1},
			{ unitDefID = UnitDefNames.corerad_scav.id, xOffset = 36, zOffset = -39, direction = 1},
			{ unitDefID = UnitDefNames.corerad_scav.id, xOffset = 36, zOffset = 57, direction = 1},
			{ unitDefID = UnitDefNames.armamd_scav.id, xOffset = -60, zOffset = -39, direction = 1},
		},
	}
end

local function QUAD_LTT_OUTPOST()
	return {
		type = types.Land,
		tiers = { tiers.T1, tiers.T2, tiers.T3, tiers.T4 },
		radius = 64,
		buildings = {
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 32, zOffset = 32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 32, zOffset = 0, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 0, zOffset = 32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -32, zOffset = -32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 32, zOffset = -32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -32, zOffset = 32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 0, zOffset = -32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -32, zOffset = 0, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -32, zOffset = -64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 32, zOffset = 64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -64, zOffset = -32, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -32, zOffset = 64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -64, zOffset = 32, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 64, zOffset = 32, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 32, zOffset = -64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 64, zOffset = -32, direction = 2},
			{ unitDefID = UnitDefNames.corhllllt_scav.id, xOffset = 0, zOffset = 0, direction = 2},
		},
	}
end

local function PROTECTED_BOTS()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 128,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 64, zOffset = -64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -96, zOffset = -64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -64, zOffset = -96, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 64, zOffset = 64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 0, zOffset = -32, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -64, zOffset = 128, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 96, zOffset = 64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -128, zOffset = 64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 0, zOffset = 0, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 64, zOffset = 96, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 64, zOffset = -96, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -32, zOffset = 0, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 64, zOffset = 128, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 64, zOffset = -128, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -96, zOffset = 64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -64, zOffset = 64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -64, zOffset = -64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -64, zOffset = 96, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 128, zOffset = 64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 0, zOffset = 32, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 96, zOffset = -64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -64, zOffset = -128, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 128, zOffset = -64, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 32, zOffset = 0, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -128, zOffset = -64, direction = 2},
			{ unitDefID = UnitDefNames.armlab_scav.id, xOffset = -96, zOffset = 0, direction = 3},
			{ unitDefID = UnitDefNames.armlab_scav.id, xOffset = 0, zOffset = 96, direction = 0},
			{ unitDefID = UnitDefNames.armlab_scav.id, xOffset = 0, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.armlab_scav.id, xOffset = 96, zOffset = 0, direction = 1},
			{ unitDefID = UnitDefNames.armhlt_scav.id, xOffset = 32, zOffset = 32, direction = 2},
			{ unitDefID = UnitDefNames.armhlt_scav.id, xOffset = -32, zOffset = -32, direction = 2},
			{ unitDefID = UnitDefNames.armhlt_scav.id, xOffset = -32, zOffset = 32, direction = 2},
			{ unitDefID = UnitDefNames.armhlt_scav.id, xOffset = 32, zOffset = -32, direction = 2},
		},
	}
end

local function EMP_LASER()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 117,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 53, zOffset = -107, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 21, zOffset = -107, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -107, zOffset = 53, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -107, zOffset = 21, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 117, zOffset = -75, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 21, zOffset = -75, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -75, zOffset = -11, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -11, zOffset = 117, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -11, zOffset = -75, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 21, zOffset = 117, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 117, zOffset = -11, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -75, zOffset = 117, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -107, zOffset = 85, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 117, zOffset = 21, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 85, zOffset = -107, direction = 1},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -75, zOffset = 21, direction = 1},
			{ unitDefID = UnitDefNames.armwint2_scav.id, xOffset = 85, zOffset = 85, direction = 1},
			{ unitDefID = UnitDefNames.armwint2_scav.id, xOffset = -75, zOffset = -75, direction = 1},
			{ unitDefID = UnitDefNames.armanni_scav.id, xOffset = -59, zOffset = 69, direction = 1},
			{ unitDefID = UnitDefNames.armanni_scav.id, xOffset = 69, zOffset = -59, direction = 1},
			{ unitDefID = UnitDefNames.armemp_scav.id, xOffset = 5, zOffset = 5, direction = 1},
		},
	}
end

local function CLOAKED_FORT()
	return {
		type = types.Land,
		tiers = { tiers.T0, tiers.T1, tiers.T2, tiers.T3, tiers.T4 },
		radius = 168,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -40, zOffset = 168, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -136, zOffset = -40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -40, zOffset = -136, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = -104, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = 72, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = 136, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 136, zOffset = -40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = 40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -40, zOffset = -168, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -72, zOffset = 136, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 40, zOffset = 168, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = 72, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -136, zOffset = 40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 72, zOffset = -136, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = -40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = -40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 136, zOffset = 40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = 136, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 40, zOffset = 136, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = -136, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = 104, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = -72, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -40, zOffset = 136, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 40, zOffset = -168, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = -72, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = -136, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = -104, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 104, zOffset = 40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 40, zOffset = -136, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -72, zOffset = -136, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -104, zOffset = 104, direction = 1},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 72, zOffset = 136, direction = 1},
			{ unitDefID = UnitDefNames.corshroud_scav.id, xOffset = -72, zOffset = 104, direction = 1},
			{ unitDefID = UnitDefNames.armarad_scav.id, xOffset = 72, zOffset = -104, direction = 2},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = 48, zOffset = -48, direction = 1},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = 48, zOffset = 48, direction = 1},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = -48, zOffset = 48, direction = 1},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = -48, zOffset = -48, direction = 1},
			{ unitDefID = UnitDefNames.armamb_scav.id, xOffset = 64, zOffset = 96, direction = 1},
			{ unitDefID = UnitDefNames.armamb_scav.id, xOffset = -64, zOffset = -96, direction = 1},
		},
	}
end

local function ROCKET_STATION()
	return {
		type = types.Land,
		tiers = { tiers.T0, tiers.T1, tiers.T2, tiers.T3, tiers.T4 },
		radius = 128,
		buildings = {
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 96, zOffset = -80, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -96, zOffset = 48, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -64, zOffset = 80, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 64, zOffset = -80, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -96, zOffset = 80, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 96, zOffset = -48, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -80, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 80, zOffset = 64, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 80, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -48, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 48, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -80, zOffset = -64, direction = 2},
			{ unitDefID = UnitDefNames.corshroud_scav.id, xOffset = 64, zOffset = -48, direction = 2},
			{ unitDefID = UnitDefNames.corshroud_scav.id, xOffset = -64, zOffset = 48, direction = 2},
			{ unitDefID = UnitDefNames.corarad_scav.id, xOffset = 48, zOffset = 64, direction = 2},
			{ unitDefID = UnitDefNames.corarad_scav.id, xOffset = -48, zOffset = -64, direction = 2},
			{ unitDefID = UnitDefNames.cortarg_scav.id, xOffset = 8, zOffset = -64, direction = 0},
			{ unitDefID = UnitDefNames.cortarg_scav.id, xOffset = -8, zOffset = 64, direction = 2},
			{ unitDefID = UnitDefNames.cortarg_scav.id, xOffset = 64, zOffset = 8, direction = 3},
			{ unitDefID = UnitDefNames.cortarg_scav.id, xOffset = -64, zOffset = -8, direction = 1},
			{ unitDefID = UnitDefNames.corgate_scav.id, xOffset = 0, zOffset = 0, direction = 1},
			{ unitDefID = UnitDefNames.cortron_scav.id, xOffset = -128, zOffset = 0, direction = 1},
			{ unitDefID = UnitDefNames.cortron_scav.id, xOffset = 0, zOffset = -128, direction = 1},
			{ unitDefID = UnitDefNames.cortron_scav.id, xOffset = 0, zOffset = 128, direction = 1},
			{ unitDefID = UnitDefNames.cortron_scav.id, xOffset = 128, zOffset = 0, direction = 1},
		},
	}
end

return {
    IRON_BEAM_RING,
    PROTECTED_GANTRY,
    PROTECTED_FAST_GANTRY,
    VIPER_PIT,
    PROTECTED_ARTI_X,
    PROTECTED_ARTI,
    ANTI_AA_ANTI_NUKE,
    QUAD_LTT_OUTPOST,
    PROTECTED_BOTS,
    EMP_LASER,
    CLOAKED_FORT,
    ROCKET_STATION,
}
