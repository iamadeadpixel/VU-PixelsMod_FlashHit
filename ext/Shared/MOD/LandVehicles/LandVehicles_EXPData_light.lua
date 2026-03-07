
MOD.MobileArtillery_exp_data = {
	-- Vehicles/XP3/STAR_1466/Rocket_Projectile
--	Works on: US Vehicles - HIMARS M142
--	Works on: RU Vehicles - HIMARS BM23
--	Works on: Sevaral other atack vehicles
--	Efect: Damage area used by pods ammo
	["16C1EC21-4049-11E1-8705-E3C8ED8C7B19"] = {
		-- VeniceExplosionEntityData
		["06D3C982-3F75-4E9F-B3A0-CBDA015711A2"] = {
			blastDamage = 300.0, -- 200.0
			blastRadius = 10.0, -- 8.0
			blastImpulse = 600.0, -- 500.0
			shockwaveDamage = 100.0, -- 1.0
			shockwaveRadius = 12.0, -- 10.0
			shockwaveImpulse = 150.0, -- 100.0
			shockwaveTime = 1.50, -- 0.5
	}
},

	-- Vehicles/XP3/STAR_1466/RocketAirBurst_Projectile.txt
--	Works on: US Vehicles - HIMARS M142
--	Works on: RU Vehicles - HIMARS BM23
--	Works on: Sevaral other atack vehicles
--	Efect: Damage area used by airburst ammo on infantry
	["70F09254-6BF4-4CB3-B72D-A9A6DFF834F1"] = {
		-- VeniceExplosionEntityData
		["8DE2F94D-A3DA-4A49-8F33-6E94E46DFBFF"] = {
			blastDamage = 250, -- 200.0
			blastRadius = 15, -- 10.0
			blastImpulse = 600, -- 500.0
			shockwaveDamage = 5, -- 1.0
			shockwaveRadius = 15, -- 11.0
			shockwaveImpulse = 150, -- 100.0
			shockwaveTime = 0.50, -- 0.25
		}
	}
}

MOD.HIMARS_MED_Data = {

-- Path: Vehicles/Common/WeaponData
-- Filename: Rocket_Projectile
-- Works on: US: HIMARS M142
-- Works on: RU: HIMARS BM23
	["16C1EC21-4049-11E1-8705-E3C8ED8C7B19"] = {
		-- MissileEntityData
		["16C1EC22-4049-11E1-8705-E3C8ED8C7B19"] = {
			initialSpeed = 400.0, -- 350.0
			timeToLive = 20.0, -- 15.0
			engineStrength = 60.0, -- 50.0
			maxSpeed = 100.0, -- 90.0
			impactImpulse = 600, -- 500.0
			damage = 400, -- 300.0 (damage done to vehicles)
			detonateOnTimeout = true -- False

		}
	}
}

-- ----------------------------------------

MOD.TOW_EXP_Data = {
-- Ammo type: TOW
-- Path: Vehicles/Common/WeaponData
-- Filename: IFV_ATGM_Projectile.txt
-- Entity data: VeniceExplosionEntityData
-- Works on: US: M220 Tow Launcher
-- Works on: RU: 9M133 Kornet Launcher
-- Works on: US: HIMARS M142
-- Works on: RU: HIMARS BM23
-- Works on: US: M1128
-- Works on: RU: Sprud-SD
-- Works on: US: [LAV-25] - ATGM Launcher TOW type
-- Works on: RU: [BMP-2M] - ATGM Launcher TOW type
-- Works on: RU: [BTR-90] - ATGM Launcher TOW type
-- This sets the damage by a TOW explosion and its blastrange
-- Values behind the -- are the default data

	["195B945C-6F17-11DF-90E6-B4DEFEBE3C65"] = {
		-- VeniceExplosionEntityData
		["7AC5B0B9-29AE-4029-930E-58DF4ED4DC79"] = {
			blastDamage = 150.0, -- 100.0
			blastRadius = 2.5, -- 1.2
			blastImpulse = 100.0, -- 60.0
			shockwaveDamage = 5.0, -- 3.0
			shockwaveRadius = 10.0, -- 6.0
			shockwaveImpulse = 200.0, -- 150.0
			shockwaveTime = 0.50, -- 0.14
		}
	}
}

MOD.TOW_MED_Data = {

-- Path: Vehicles/Common/WeaponData
-- Filename: IFV_ATGM_Projectile.txt
-- Works on: US: M220 Tow Launcher
-- Works on: RU: 9M133 Kornet Launcher
-- Works on: US: HIMARS M142
-- Works on: RU: HIMARS BM23
-- Works on: US: M1128
-- Works on: RU: Sprud-SD
-- Works on: US: [LAV-25] - ATGM Launcher TOW type
-- Works on: RU: [BMP-2M] - ATGM Launcher TOW type
-- Works on: RU: [BTR-90] - ATGM Launcher TOW type
	["195B945C-6F17-11DF-90E6-B4DEFEBE3C65"] = {
		-- MissileEntityData
		["E536D30D-566E-061F-E8C0-7DC34F394AAB"] = {
			initialSpeed = 400.0, -- 350.0
			timeToLive = 13.0, -- 10.0
			engineStrength = 40.0, -- 25.0
			maxSpeed = 70.0, -- 50.0
			impactImpulse = 7500, -- 5000.0
			damage = 600, -- 500.0 (damage done to vehicles)
			detonateOnTimeout = true -- False

		}
	}
}

-- ----------------------------------------

MOD.Himars_hellfire_exp_data = {
-- Ammo type: Guided rocket
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: Hellfire_Missile_Firing_HIMARS.txt
-- Entity data: VeniceExplosionEntityData
-- Works on: US Vehicles - HIMARS M142
-- Works on: RU Vehicles - HIMARS BM23
-- ATACMS, need a lock on landvehicles, or soflam targets
	["33297DA0-482C-2EBF-E932-C642E69040BC"] = {
		-- VeniceExplosionEntityData
		["B6DDC16C-4A50-2D0A-7E77-C9338B489ADC"] = {
		blastDamage = 350, -- Normal = 200
		blastRadius = 8, -- Normal = 4.5
		blastImpulse = 5500, -- Normal = 4000
		shockwaveDamage = 10, -- Normal = 1
		shockwaveRadius = 10, -- Normal = 6
		shockwaveImpulse = 1600, -- Normal = 1200
		shockwaveTime = 0.50, -- Deafault = 0.25
		}
	}
}

-- ----------------------------------------

MOD.TransportModified_exp_data = {
	-- Vehicles/common/WeaponData/Mounted_GMG_XP4_Firing
	-- RU: Barsuk Gunner1 / US: Phoenix Gunner2
	["E8E52039-27D8-4629-8E4D-7B1F8A419175"] = {
		-- VeniceExplosionEntityData
		["319579A1-8F5E-4B6F-AF55-81F92BBAA56E"] = {
			blastDamage = 60.0, -- 34.0
			blastRadius = 8.0, -- 5.0
			blastImpulse = 1000.0, -- 750.0
			shockwaveDamage = 5.0, -- 1.0
			shockwaveRadius = 12.0, -- 8.0
			shockwaveImpulse = 60.0, -- 40.0
			shockwaveTime = 0.50, -- 0.25
		}
	}
}

-- ----------------------------------------

MOD.M1ABRAMS_exp_data = {
	-- Path: Vehicles/common/WeaponData
	-- Filename: MBT_Cannon_Firing.txt
	["D684EC68-0FE9-4DF1-A732-9279BBA202F8"] = {
		-- VeniceExplosionEntityData
		["FDA5C3A0-5785-4D47-A305-E981562A1DBD"] = {
			blastDamage = 150.0, -- 100.0
			blastRadius = 8.0, -- 5.0
			blastImpulse = 7500.0, -- 5000.0
			shockwaveDamage = 5.0, -- 1.0
			shockwaveRadius = 20.0, -- 15.0
			shockwaveImpulse = 3000.0, -- 2500.0
			shockwaveTime = 0.50, -- 0.14
		}
	}
}

-- ----------------------------------------

MOD.T90_exp_data = {
	-- Path: Vehicles/common/WeaponData/spec
	-- Filename: MBT_Cannon_Firing_T90.txt
	["E25400E3-4E66-31A4-D991-6E56084F10FF"] = {
		-- VeniceExplosionEntityData
		["CE7AC4AB-83B2-188B-3BAB-3F035BA5857A"] = {
			blastDamage = 150.0, -- 100.0
			blastRadius = 8.0, -- 5.0
			blastImpulse = 7500.0, -- 5000.0
			shockwaveDamage = 5.0, -- 1.0
			shockwaveRadius = 20.0, -- 15.0
			shockwaveImpulse = 3000.0, -- 2500.0
			shockwaveTime = 0.50, -- 0.14
		}
	}
}

-- ----------------------------------------

MOD.IFV_Bullets1_exp_data = {
	-- Vehicles/common/WeaponData/IFV_APFSDS_Firing
	["347C7F28-38E4-4888-8567-AD4FFBD25299"] = {
		-- VeniceExplosionEntityData
		["A5E855A8-BE86-46F8-836F-80C076FD406E"] = {
			blastDamage = 30.0, -- 20.0
			blastRadius = 5.0, -- 2.0
			blastImpulse = 500.0, -- 400.0
			shockwaveDamage = 4.0, -- 1.0
			shockwaveRadius = 4.0, -- 2.1
			shockwaveImpulse = 150.0, -- 100.0
			shockwaveTime = 0.50, -- 0.25
		}
	}
}

-- ----------------------------------------

MOD.IFV_Bullets2_exp_data = {
	-- Vehicles/common/WeaponData/IFV_AutoCannon_Firing
	["35DA1164-EAA9-4622-8D5A-704FF73DD295"] = {
		-- VeniceExplosionEntityData
		["37947774-F524-41E7-9207-DA3CDD0D2FFE"] = {
			blastDamage = 40.0, -- 34.0
			blastRadius = 7.0, -- 5.0
			blastImpulse = 800.0, -- 750.0
			shockwaveDamage = 4.0, -- 1.0
			shockwaveRadius = 10.0, -- 8.0
			shockwaveImpulse = 60.0, -- 40.0
			shockwaveTime = 0.50, -- 0.25
		}
	}
}

-- ----------------------------------------
