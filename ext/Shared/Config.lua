Config = {
	Enabled = true,
	ByFileName = {
		RadarSweepData = {
			-- Sweepdata tweaks
			RSD_Air = true,
			RSD_Land = true
		},

		PlayerMovement = {
			-- tweak player movement
			PlayerMovement = true,
			-- tweak the melee
			Knoife = true,
			-- tweak your poor corpse
			Corpse = true
		},

		Assault = {
			-- tweak M320 & M26
			Gadgets = true,
			-- tweak all assault rifles
			Weapons = true,
			-- tweak all assault rifles recoil
			Recoil = false
		},

		-- tweak AirVehicles
		AirVehicles = {
			-- tweak heli movement
			Movement = true,
			-- tweak heli & jet & Gun ship weapons
			Weapons = true
		},

		-- tweak vehicles
		LandVehicles = true,
		PDWs = {
			-- tweak PDWs
			Weapons = true,
			-- tweak PDWs Recoil
			Recoil = false
		},

		-- tweak Crossbows
		Crossbows = {
			-- Only one of them should be active
			Default = false,
			Kinky = true
		},

		Engineer = {
			-- tweak Engineer rifles
			Weapons = true,
			-- tweak Engineer rifles recoil
			Recoil = false
		},
		-- tweak all type of gadgets (except M320, M26 and C4)
		Gadgets = true,
		Pistols = {
			-- tweak all handguns/pistols
			Weapons = true,
			-- tweak all pistols recoil
			Recoil = false
		},
		Snipers = {
			-- Tweaked bullet data
			Bullets = true,
			-- tweak all sniper rifles
			Weapons = true,
			-- tweak all sniper rifles recoil
			Recoil = true,
			-- Tweak scopes
			SteadyScopes = true
		},
		LMGs = {
			-- tweak all LMGs
			Weapons = true,
			-- tweak all LMGs Recoil
			Recoil = false,
		},
		Shotguns = {
			-- tweak all shotgun bullet types
			Bullets = true,
			-- tweak all shotguns
			Weapons = true,
			-- tweak recoil of some shotguns
			Recoil = true
		},
		-- tweak C4
		C4 = {
			-- Only one of them should be active
			Extended = false,
			Pimped = true
		},
		-- tweak Grenade
		Grenade = {
			-- Only one of them should be active
			Extended = false,
			Pimped = true
		},
		-- tweak M15 Mine
		M15_Mine = {
			-- Only one of them should be active
			Extended = false,
			Pimped = true
		},
		-- tweak Javelin
		Javelin = {
			-- Only one of them should be active
			Extended = false,
			Pimped = true
		},
		-- tweak RPG
		RPG = {
			-- Only one of them should be active
			Extended = false,
			Pimped = true
		},
		-- tweak SMAW
		SMAW = {
			-- Only one of them should be active
			Extended = false,
			Pimped = true
		},
		-- tweak Stinger & Igla
		AA_Weapon_Missile = {
			-- Only one of them should be active
			Extended = false,
			Pimped = true
		}
	},
	ByName = {
		-- Player stuff
		Corpse = true,
		Knoife = true,
		PlayerMovement = true,

		-- Bullet tweaks
		B338Magnum = true,
		B58x42mmDAP88_Semi = true,
		B58x42mmDAP88_Semi_Cold = true,
		B762x39mmWP_Semi = true,
		B762x39mmWP_Semi_Cold = true,
		B762x51mmNATO_Bolt = true,
		B762x51mmNATO_Bolt_SP_Sniper = true,
		B762x51mmNATO_Semi = true,
		B762x51mmNATO_Semi_Cold = true,
		B762x54mmR_Bolt = true,
		B762x54mmR_semi = true,
		B762x54mmR_Semi_Cold = true,

		-- SteadyScopes
		DefaultATSights = true,
		DefaultBase = true,
		DefaultIronSights = true,
		FastIronSights = true,
		X10ENVG = true,
		X10Zoom = true,
		X12Zoom = true,
		X1ENVG = true,
		X20ENVG_COOP = true,
		X20Zoom = true,
		X2FastZoom = true,
		X2Zoom = true,
		X3_4Zoom = true,
		X4Zoom = true,
		X6ENVG = true,
		X6Zoom = true,
		X7Zoom = true,

		-- Assault Rifles
		AEK971 = true,
		AK74 = true,
		AN94 = true,
		AUGA3 = true,
		F2000 = true,
		FAMAS = true,
		G3A3 = true,
		KH2002 = true,
		L85A2 = true,
		M16A4 = true,
		M416 = true,
		SCARL = true,

		-- Assault Rifle Recoils
		AEK971_Recoil = true,
		AK74_Recoil = true,
		AN94_Recoil = true,
		AUGA3_Recoil = true,
		F2000_Recoil = true,
		FAMAS_Recoil = true,
		G3A3_Recoil = true,
		KH2002_Recoil = true,
		L85A2_Recoil = true,
		M16A4_Recoil = true,
		M416_Recoil = true,
		SCARL_Recoil = true,

		-- Engineer Rifles
		A91 = true,
		ACWR = true,
		AKS74U = true,
		G36C = true,
		G53 = true,
		M4A1 = true,
		MTAR = true,
		QBZ95 = true,
		SCARH = true,
		SG553 = true,

		-- Engineer Rifles Recoil
		A91_Recoil = true,
		ACWR_Recoil = true,
		AKS74U_Recoil = true,
		G36C_Recoil = true,
		G53_Recoil = true,
		M4A1_Recoil = true,
		MTAR_Recoil = true,
		QBZ95_Recoil = true,
		SCARH_Recoil = true,
		SG553_Recoil = true,

		-- LMGs
		L86A2 = true,
		LSAT = true,
		M240B = true,
		M249 = true,
		M27IAR = true,
		M60E4 = true,
		MG36 = true,
		PKP = true,
		QBB95 = true,
		RPK74M = true,
		Type88 = true,

		-- LMGs Recoil
		L86A2_Recoil = true,
		LSAT_Recoil = true,
		M240B_Recoil = true,
		M249_Recoil = true,
		M27IAR_Recoil = true,
		M60E4_Recoil = true,
		MG36_Recoil = true,
		PKP_Recoil = true,
		QBB95_Recoil = true,
		RPK74M_Recoil = true,
		Type88_Recoil = true,

		-- Sniper Rifles
		JNG90 = true,
		L96 = true,
		M39EBR = true,
		M40A5 = true,
		M417 = true,
		M98B = true,
		MK11 = true,
		QBU88 = true,
		SKS = true,
		SV98 = true,
		SVD = true,

		-- Sniper Rifles Recoil
		JNG90_Recoil = true,
		L96_Recoil = true,
		M39EBR_Recoil = true,
		M40A5_Recoil = true,
		M417_Recoil = true,
		M98B_Recoil = true,
		MK11_Recoil = true,
		QBU88_Recoil = true,
		SKS_Recoil = true,
		SV98_Recoil = true,
		SVD_Recoil = true,

		-- PDWs
		ASVAL = true,
		MP5K = true,
		MP7 = true,
		P90 = true,
		PDWR = true,
		PP19 = true,
		PP2000 = true,
		UMP45 = true,

		-- PDWs Recoil
		ASVAL_Recoil = true,
		MP5K_Recoil = true,
		MP7_Recoil = true,
		P90_Recoil = true,
		PDWR_Recoil = true,
		PP19_Recoil = true,
		PP2000_Recoil = true,
		UMP45_Recoil = true,

		-- Shotguns
		DAO12 = true,
		M1014 = true,
		MK3A1 = true,
		Remington_870MCS = true,
		SAIGA12K = true,
		SPAS12 = true,
		USAS12 = true,

		-- Shotgun Recoil
		DAO12_Recoil = true,
		M1014_Recoil = true,
		MK3A1_Recoil = true,
		Remington_870MCS_Recoil = true,
		SAIGA12K_Recoil = true,
		SPAS12_Recoil = true,
		USAS12_Recoil = true,

		-- Shotgun Bullets
		Shotgun_Buckshot = true,
		Shotgun_Flechette = true,
		Shotgun_Frag = true,
		Shotgun_Frag_Pump = true,
		Shotgun_Slug = true,
		Shotgun_Slug_Pump = true,

		-- Pistols
		G18 = true,
		M1911 = true,
		M9 = true,
		M93R = true,
		MAGNUM44 = true,
		MP412REX = true,
		MP443 = true,

		-- Pistols Recoil
		G18_Recoil = true,
		M1911_Recoil = true,
		M93R_Recoil = true,
		M9_Recoil = true,
		MAGNUM44_Recoil = true,
		MP412REX_Recoil = true,
		MP443_Recoil = true,

		-- Gadgets
		AA_Weapon_Missile = true,
		Ammobag = true,
		C4 = true,
		Claymore = true,
		Defibrillator = true,
		EODBot = true,
		Grenades = true,
		Igla = true,
		Javelin = true,
		Kornet = true,
		M15_Mine = true,
		M224_Mortar = true,
		MAV = true,
		Medikit = true,
		Repairtool = true,
		RPG = true,
		SMAW = true,
		Stinger = true,
		Tugs = true,

		-- Assault Gadgets
		M26_BUCKSHOT = true,
		M26_FLECHETTE = true,
		M26_FRAG = true,
		M26_SLUG = true,
		M320_HE = true,
		M320_LVG = true,
		M320_SHG = true,
		M320_SMK = true,
		M320_SMK = true,

		-- Crossbows
		Crossbow = true,
		Crossbow_BA = true,
		Crossbow_Default = true,
		Crossbow_HE = true,
		Crossbow_HE_gravity = true,
		Crossbow_Scan = true,

		-- AirVehicles Movement
		AH1Z = true,
		AH6 = true,
		KA60 = true,
		MI28 = true,
		VENOM = true,
		Z11W = true,

		-- AirVehicles Weapons
		AC130 = true,
		AH1Z_Gunner = true,
		Air_all_exp_data = true,
		Air_Atack_chopper_exp_data = true,
		Air_rocketpod_ammo = true,
		AS_14_exp_data = true,
		Heat_Seekers = true,
		hellfire_choppers_ammo = true,
		Jets_ammo = true,
		Jets_GAU8_ammo = true,
		MI28_Gunner = true,
		Minigun_ScoutHeli = true,
		RocketPods_AttackHeli = true,
		RU_Jet_guided = true,
		RU_Sprud_SD_tow = true,
		TV_Missile = true,
		US_Jet_guided = true,
		US_M1128_tow = true,

		-- LandVehicles
		AAV_7A1 = true,
		DirtBike = true,
		DPV_Buggy = true,
		GrowlerITV = true,
		HIMARS = true,
		HumveeArmored = true,
		IFV_Bullets = true,
		M1128_Stryker = true,
		M1ABRAMS = true,
		MobileAA = true,
		MobileArtillery = true,
		Mounted_Guns = true,
		QuadBike = true,
		RHIB = true,
		RocketPods_Transport = true,
		SkidLoader = true,
		SPRUT_SD = true,
		STAR_1466 = true,
		T90 = true,
		TransportModified = true,
		VDV_Buggy = true,

		-- RadarSweepData Land
		AAV_7A1_radarsweep= true,
		BMP2_AI_radarsweep= true,
		BMP2_Paradrop_radarsweep= true,
		BMP2_radarsweep= true,
		BMP2_Valley_radarsweep= true,
		BTR90_radarsweep = true,
		HIMARS_M142_radarsweep= true,
		LAV25_AI_radarsweep= true,
		LAV25_Paradrop_radarsweep= true,
		LAV25_radarsweep = true,
		LAV_AD_radarsweep = true,
		M1128_Stryker_radarsweep= true,
		M1Abrams_1_radarsweep= true,
		M1Abrams_2_radarsweep= true,
		SPRUT_SD_radarsweep= true,
		STAR1466_BM23_radarsweep= true,
		T90_1_radarsweep= true,
		T90_2_radarsweep= true,
		T_UGS_radarsweep= true,
		Tunguska_ai_radarsweep= true,
		Tunguska_radarsweep = true,


		-- RadarSweepData Air
		A10_THUNDERBOLT_radarsweep= true,
		AH1Z_radarsweep= true,
		AH6_Littlebird_EQ_radarsweep= true,
		AH6_Littlebird_radarsweep= true,
		F18_radarsweep= true,
		F18_SpawnInAir_radarsweep= true,
		F35B_radarsweep= true,
		MAV_radarsweep= true,
		Mi28_radarsweep= true,
		SU_25TM_AI_radarsweep= true,
		SU_25TM_radarsweep= true,
		SU_35BM_E_radarsweep= true,
		SU_35BM_E_SpawnInAir_radarsweep= true,
		Z_11w_radarsweep= true,

		Airdefense_HS_ammo = true,
		Airdefense_HS_ammo2 = true,
		Himars_hellfire_ammo = true,
		Himars_hellfire_exp_data = true,
		Light_atack_vehicles_ammo = true,
		RU_Heavy_Atack_Vehicles_ammo = true,
		US_hellfire_ammo = true
	}
}
