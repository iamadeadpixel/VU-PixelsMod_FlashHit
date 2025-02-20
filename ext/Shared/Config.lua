Config = {
	Enabled = false, -- When false, the mod is disabled
	ByFileName = { -- This is the directory name

		-- Pimped ammo for gunmaster mode
		Gunmaster = { 
		-- tweaked gunmaster weapons
		-- When false, on Gun Master mode
		-- All weapons have the default ammo count.
		GMWeapons = false
		},


		Gadgets	= { 
		-- tweak all type of gadgets - Only ONE can be active 
		-- Minor tweaks on gadgets
		Gadgets = false, --  (ONLY ONE CAN BE ACTIVE)

		-- Medium tweaks
		Gadgets_kinky = false, --  (ONLY ONE CAN BE ACTIVE)

		-- Heavy tweaks, use with care,hehe.
		Gadgets_kinky_heavy = false, --  (ONLY ONE CAN BE ACTIVE)
		},

		LandVehicles = {
		-- tweak vehicles

		-- Medium tweaks on vehicles
		LandVehicles_beefed = false, --  (ONLY ONE CAN BE ACTIVE)

		-- Minor tweaks on vehicles
		LandVehicles_light = false --  (ONLY ONE CAN BE ACTIVE)
		},

		PlayerMovement = {
			-- tweak player movement
			-- You walk and run 20% faster
			-- jump 15% higher
			-- climbing 15% faster
			-- swims 15% fast
			PlayerMovement = false,

			-- tweak the melee
			-- More easy to knife a enemy
			Knoife = false,

			-- tweak your poor corpse
			-- A corpse wil stay longer on the map
			Corpse = false
		},

		RadarSweepData = {
			-- Sweepdata tweaks
			-- when using area sweep, 3x more scan range
			RSD_Air = false,
			RSD_Land = false
		},

		-- tweak AirVehicles
		AirVehicles = {
			-- tweak heli movement
			Movement = false,

			-- tweak heli & jet & Gun ship weapons
			Weapons_Beefed = false, --  (ONLY ONE CAN BE ACTIVE)
			Weapons_Crazy = false --  (ONLY ONE CAN BE ACTIVE)
		},

		Assault = {
			-- tweak M320 & M26 (ONLY ONE CAN BE ACTIVE)
			-- Make thing go more boom
			Gadgets_light = false, --  (ONLY ONE CAN BE ACTIVE)
			Gadgets_beefed = false, --  (ONLY ONE CAN BE ACTIVE)
			Gadgets_kinky = false, --  (ONLY ONE CAN BE ACTIVE)

			-- tweak all assault rifles
			-- more ammo !!
			Weapons = false,

			-- tweak all recoil (false is recoil, true is no recoil)
			Recoil = false
		},

		Engineer = {
			-- tweak Engineer rifles
			-- more ammo !!
			Weapons = false,

			-- tweak all recoil (false is recoil, true is no recoil)
			Recoil = false
		},

		PDWs = {
			-- tweak PDWs
			-- more ammo !!
			Weapons = true,

			-- tweak all recoil (false is recoil, true is no recoil)
			Recoil = false
		},


		Pistols = {
			-- tweak all handguns/pistols
			-- more ammo !!
			Weapons = false,
			-- tweak all recoil (false is recoil, true is no recoil)
			Recoil = false
		},

		Snipers = {
			-- Tweaked bullet data
			-- No gravity isues !
			Bullets = false,

			-- tweak all sniper rifles
			-- more ammo !!
			Weapons = false,

			-- tweak all recoil (false is recoil, true is no recoil)
			Recoil = false,

			-- No bouncing for sniperscopes
			SteadyScopes = false
		},

		Support = {
			-- tweak all LMGs
			-- more ammo !!
			Weapons = false,
			-- tweak all recoil (false is recoil, true is no recoil)
			Recoil = false
			},

		Shotguns = {
			-- tweak all shotgun bullet types
			-- No gravity isues !
			Bullets = false,

			-- tweak all shotguns
			-- more ammo !!
			Weapons = false,

			-- tweak all recoil (false is recoil, true is no recoil)
			Recoil = false
		}
	},

	ByName = {
		-- Player stuff
		-- Directory: PlayerMovement
		Corpse = true,
		Knoife = true,
		PlayerMovement = true,

		-- Assault Gadgets (OK)
		M26_BUCKSHOT = true,
		M26_FLECHETTE = true,
		M26_FRAG = true,
		M26_SLUG = true,
		M320_HE = true,
		M320_LVG = true,
		M320_SHG = true,
		M320_SMK = true,

		-- Assault Rifles (increase ammo) (OK)
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

		-- Modded GM stuff
		AK74gm = true,
		AUGA3gm = true,
		F2000gm = true,
		FAMASgm = true,
		G3A3gm = true,
		L85A2gm = true,
		M16A4gm = true,
		M416gm = true,
		SCARLgm = true,
		M320gm = true,

		-- Assault Rifles recoil (false is recoil, true is no recoil) (OK)
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

		-- Engineer Rifles (increase ammo) (OK)
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

		-- Modded GM stuff
		ACWRgm = true,
		AKS74Ugm = true,
		G36Cgm = true,
		M4A1gm = true,
		MTARgm = true,
		SMAWgm = true,
		RPGgm = true,

		-- Engineer Rifles recoil (false is recoil, true is no recoil) (OK)
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

		-- LMGs / Support (increase ammo) (OK)
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

		-- Modded GM stuff
		L86A2gm = true,
		LSATgm = true,
		M240Bgm = true,
		M249gm = true,
		M60E4gm = true,
		MG36gm = true,
		QBB95gm = true,
		RPK74Mgm = true,
		C4gm = true,

		-- Support Rifles recoil (false is recoil, true is no recoil) (OK)
		L86A2_Recoil = true,
		LSAT_Recoil = true,
		M27IAR_Recoil = true,
		M240B_Recoil = true,
		M249_Recoil = true,
		M60E4_Recoil = true,
		MG36_Recoil = true,
		PKP_Recoil = true,
		RPK74M_Recoil = true,
		Type88_Recoil = true,
		QBB95_Recoil = true,

		-- Sniper Rifles (increase ammo) (OK)
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

		-- Modded GM stuff
		JNG90gm = true,
		L96gm = true,
		M40A5gm = true,
		M417gm = true,
		M98Bgm = true,
		MK11gm = true,
		QBU88gm = true,
		SKSgm = true,
		SV98gm = true,
		SVDgm = true,

		-- Sniper Bullet tweaks (no more gravity) (OK)
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

		-- Sniper recoil (false is recoil, true is no recoil) (OK)
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

		-- Sniper SteadyScopes (OK)
		X10Zoom = true,
		X10ENVG = true,
		X12Zoom = true,
		X1ENVG = true,
		X2Zoom = true,
		X20ENVG_COOP = true,
		X20Zoom = true,
		X3_4Zoom = true,
		X4Zoom = true,
		X6Zoom = true,
		X6ENVG = true,
		X7Zoom = true,
		X8Zoom = true, -- ADDED missing data
		DefaultATSights = true,
		DefaultBase = true,
		DefaultIronSights = true,
		X2FastZoom = true,
		FastIronSights = true,

		-- PDWs (increase ammo) (OK)
		ASVAL = true,
		MP5K = true,
		MP7 = true,
		P90 = true,
		PDWR = true,
		PP19 = true,
		PP2000 = true,
		UMP45 = true,

		-- Modded GM stuff
		ASVALgm = true,
		MP5Kgm = true,
		MP7gm = true,
		P90gm = true,
		PDWRgm = true,
		PP19gm = true,
		PP2000gm = true,
		UMP45gm = true,

		-- PDW recoil (false is recoil, true is no recoil) (OK)
		ASVAL_Recoil = true,
		MP5K_Recoil = true,
		MP7_Recoil = true,
		P90_Recoil = true,
		PDWR_Recoil = true,
		PP19_Recoil = true,
		PP2000_Recoil = true,
		UMP45_Recoil = true,

		-- Shotguns (increase ammo) (OK)
		DAO12 = true,
		M1014 = true,
		MK3A1 = true,
		Remington_870MCS = true,
		SAIGA12K = true,
		SPAS12 = true,
		USAS12 = true,

		-- Modded GM stuff
		DAO12gm = true,
		M1014gm = true,
		MK3A1gm = true,
		Remington_870MCSgm = true,
		SAIGA12Kgm = true,
		SPAS12gm = true,

		-- Shotgun Bullets (OK)
		Shotgun_Buckshot = true,
		Shotgun_Flechette = true,
		Shotgun_Frag = true,
		Shotgun_Frag_Pump = true,
		Shotgun_Slug = true,
		Shotgun_Slug_Pump = true,

		-- Shotguns recoil (false is recoil, true is no recoil) (OK)
		MK3A1_Recoil = true,
		USAS12_Recoil = true,
		DAO12_Recoil = true,
		M1014_Recoil = true,
		Remington_870MCS_Recoil = true,
		SAIGA12K_Recoil = true,
		SPAS12_Recoil = true,

		-- Pistols (increase ammo) (OK)
		G18 = true,
		M1911 = true,
		M9 = true,
		M93R = true,
		MAGNUM44 = true,
		MP412REX = true,
		MP443 = true,

		-- Modded GM stuff
		MP443gm = true,
		MAGNUM44gm = true,
		M93Rgm = true,
		M9gm = true,
		M9gmsi = true,
		M1911gm = true,
		G18gm = true,
		MP412REXgm = true,

		-- Pistols recoil (false is recoil, true is no recoil) (OK)
		G18_Recoil = true,
		M1911_Recoil = true,
		M9_Recoil = true,
		M93R_Recoil = true,
		MAGNUM44_Recoil = true,
		MP412REX_Recoil = true,
		MP443_Recoil = true,

		-- Crossbows (OK)
		Crossbow = true,
		Crossbow_BA = true,
		Crossbow_Default = true,
		Crossbow_HE = true,
		Crossbow_Scan = true,
		Crossbowgm = true,

		-- Gadgets (OK)
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
		Medikit = true,
		Repairtool = true,
		RPG = true,
		SMAW = true,
		Stinger = true,

		-- AirVehicles Movement (OK)
		AH1Z = true,
		AH6 = true,
		KA60 = true,
		MI28 = true,
		VENOM = true,
		Z11W = true,

		-- AirVehicles Weapons (OK)
		AC130 = true,
		AC130_maincannon = true,
		AC130_railgun = true,
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
		TV_Missile = true,
		US_Jet_guided = true,

		-- LandVehicles (OK)
		AAV_7A1 = true,
		Airdefense_HS_ammo = true,
		Airdefense_HS_ammo2 = true,
		DirtBike = true,
		DPV_Buggy = true,
		GrowlerITV = true,
		HIMARS = true,
		Himars_hellfire_ammo = true,
		Himars_hellfire_exp_data = true,
		HumveeArmored = true,
		IFV_Bullets = true,
		Light_atack_vehicles_ammo = true,
		M1128_Stryker = true,
		M1ABRAMS = true,
		MobileAA = true,
		MobileArtillery = true,
		Mounted_Guns = true,
		QuadBike = true,
		RHIB = true,
		RocketPods_Transport = true,
		RU_Heavy_Atack_Vehicles_ammo = true,
		RU_Sprud_SD_tow = true,
		SkidLoader = true,
		SPRUT_SD = true,
		STAR_1466 = true,
		T90 = true,
		T90_main_cannon = true,
		T90_coax_hmg = true,
		TransportModified = true,
		US_hellfire_ammo = true,
		US_M1128_tow = true,
		VDV_Buggy = true,

		-- RadarSweepData Land (OK)
		AAV_7A1_radarsweep = true,
		BMP2_AI_radarsweep = true,
		BMP2_Paradrop_radarsweep = true,
		BMP2_radarsweep = true,
		BMP2_Valley_radarsweep = true,
		BTR90_radarsweep = true,
		HIMARS_M142_radarsweep = true,
		LAV25_AI_radarsweep = true,
		LAV25_Paradrop_radarsweep = true,
		LAV25_radarsweep = true,
		LAV_AD_radarsweep = true,
		M1128_Stryker_radarsweep = true,
		M1Abrams_1_radarsweep = true,
		M1Abrams_2_radarsweep = true,
		SPRUT_SD_radarsweep = true,
		STAR1466_BM23_radarsweep = true,
		T90_1_radarsweep = true,
		T90_2_radarsweep = true,
		T_UGS_radarsweep = true,
		Tunguska_ai_radarsweep = true,
		Tunguska_radarsweep = true,

		-- RadarSweepData Air (OK)
		A10_THUNDERBOLT_radarsweep = true,
		AH1Z_radarsweep = true,
		AH6_Littlebird_EQ_radarsweep = true,
		AH6_Littlebird_radarsweep = true,
		F18_radarsweep = true,
		F18_SpawnInAir_radarsweep = true,
		F35B_radarsweep = true,
		MAV_radarsweep = true,
		Mi28_radarsweep = true,
		SU_25TM_AI_radarsweep = true,
		SU_25TM_radarsweep = true,
		SU_35BM_E_radarsweep = true,
		SU_35BM_E_SpawnInAir_radarsweep = true,
		Z_11w_radarsweep = true
	}
}
