-- Phoenix and Humvee-ASRAD
MOD.RocketPods_Transport = {
	-- Vehicles/common/WeaponData/RocketPods_ASRAD_Dumb_Firing
	["00001130-B1AD-4D5D-8D86-07D87AFE5F9B"] = {
		-- FiringFunctionData
		["D7B1F6F8-9564-4B5C-A59A-E84984C5E041"] = {
			ammo = {
				magazineCapacity = 3 -- 2 - x2 multiplier
			}
		}
	},
	-- Vehicles/common/WeaponData/RocketPods_ASRAD_Projectile
	["4CBA81C7-2078-4B37-BF1B-8D03C7783363"] = {
		-- MissileEntityData
		["637A87DE-FC71-412A-98AC-522FA7005BB6"] = {
			initialSpeed = 400.0, -- 350.0
			timeToLive = 12.0, -- 10.0
			engineStrength = 150.0, -- 100.0
			maxSpeed = 200.0, -- 150.0
			gravity = 0.0 -- -1.5
		}
	}
}

-- ----------------------------------------

MOD.US_M220_tow_launcher = {
	-- Vehicles/common/WeaponData/Stationary_ATGM_Firing.txt
	-- Works on US M220
	["7A2B3D4D-BBA0-427F-9F68-3A221BDCD128"] = {
		-- FiringFunctionData
		["66B7391F-0965-48D7-8783-0D6817C2A522"] = {
			ammo = {
				magazineCapacity = 3, -- 1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

MOD.RU_9M133_Kornet_Launcher = {

	-- Vehicles/common/WeaponData/spec/IFV_ATGM_Firing_Kornet.txt
	-- RU 9M133_Kornet_Launcher
	["9A3C60F7-4A0F-B735-3B7C-FA64DDE35E4E"] = {
		-- FiringFunctionData
		["52EC2FFF-2E86-26DC-41A2-4CA3B92F3C05"] = {
			ammo = {
				magazineCapacity = 3, -- 1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.MobileArtillery = {
	-- Vehicles/XP3/STAR_1466/PODS_Firing
	-- Works on: Himar class
	["AB65DA57-DAC6-4201-AA97-F1B8F5328E80"] = {
		-- FiringFunctionData
		["9520BC73-20E0-4C99-A61D-07D6E3397DA7"] = {
			ammo = {
				magazineCapacity = 10 -- 6
			},
			fireLogic = {
				reloadTime = 6.0 -- 8.0
			}
		}
	},


	-- Vehicles/XP3/STAR_1466/AirBurst_Firing
	["0029E9E6-AB7A-4C54-AA46-0465C2EAC6F1"] = {
		-- FiringFunctionData
		["2810291B-035F-4074-97D2-C8FC83AF95F7"] = {
			ammo = {
				magazineCapacity = 4 -- 2
			}
		}
	}
}

-- ----------------------------------------

MOD.US_hellfire_ammo = {
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: Hellfire_Missile_Firing_M1A2.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - M1 Abrams - M1128 - 
	["E9A9A5A3-B15B-8BAC-B7FF-D3C1A33B0CA7"] = {
		-- FiringFunctionData
		["14121F05-C46F-5862-6CA0-EE4E359D0798"] = {
			ammo = {
		magazineCapacity = 6, -- -1
		numberOfMagazines = -1, -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.RU_Heavy_Atack_Vehicles_ammo = {
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: Hellfire_Missile_Firing_T90.txt
-- Entity data: FiringFunctionData
-- Works on: RU Vehicles - T-90A - Sprud-SD - 
	["68809B94-6B5F-8050-DEA6-2B0A47289960"] = {
		-- FiringFunctionData
		["6104F01C-0DC1-C85D-4BA5-3EC17C98AB8E"] = {
			ammo = {
		magazineCapacity = 6, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Light_atack_vehicles_ammo = {
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: Hellfire_Missile_Firing_Land_Vehicle.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - LAV-25
-- Works on: RU Vehicles - BTR-90 - BMP-2M
	["D8E9DBFA-5A3B-FE3A-15DC-BB639A3F3E40"] = {
		-- FiringFunctionData
		["53032F88-3870-7EE8-3DAD-DFA0C522094D"] = {
			ammo = {
		magazineCapacity = 6, -- -1
		numberOfMagazines = -1, -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Himars_hellfire_ammo = {
-- Ammo type: Guided rocket
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: Hellfire_Missile_Firing_HIMARS.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - HIMARS M142
-- Works on: RU Vehicles - HIMARS BM23
-- ATACMS, need a lock on landvehicles, or soflam targets
	["B44A16D3-2224-1017-C52C-622AAD9C4E82"] = {
		-- FiringFunctionData
		["2CD1EE40-BF94-2BD6-D0F3-81B4278BD3F5"] = {
			ammo = {
		magazineCapacity = 6, -- -1
		numberOfMagazines = -1, -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Airdefense_HS_ammo2 = {
-- Ammo type: Heatseakers
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: HeatSeeking_Missile_Firing_Avenger.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - HMMWV ASRAD - 
-- Works on: RU Vehicles - VODNIK AA - 

	["CED2EBA1-DD1D-44B4-9A1B-EB50EAC56E88"] = {
		-- FiringFunctionData
		["81D001B4-03FD-4C31-9582-B11C23461357"] = {
			ammo = {
		magazineCapacity = 2, -- 1 x2 multiplier !
		numberOfMagazines = -1, -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Airdefense_HS_ammo = {
-- Ammo type: Heatseakers 
-- Path: Vehicles\Other stuff\common\weapondata
-- Filename: Artillery_Defense_Firing.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - HMMWV ASRAD - 
-- Works on: RU Vehicles - VODNIK AA - 
	["A753FD8C-0676-4704-9E9C-CAE7A126BE50"] = {
		-- FiringFunctionData
		["3B027C0E-2532-49F4-A334-0D3054014992"] = {
			ammo = {
		magazineCapacity = 3, -- -1
		numberOfMagazines = -1, -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.MobileAA = {
	-- Vehicles/common/WeaponData/spec/Vulcan_Cannon_Firing_Tunguska
	-- Works on the RU and the US Mobile AA
	["22D80A30-0A76-176C-C559-6E71C4F17915"] = {
		-- FiringFunctionData
		["5ED03B20-CEE4-52F7-6C9B-DDE56DE6F800"] = {
			ammo = {
				magazineCapacity = 500, -- -1
				numberOfMagazines = -1, -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.M1ABRAMS = {
	-- Vehicles/common/WeaponData/MBT_Cannon_Firing
	["D684EC68-0FE9-4DF1-A732-9279BBA202F8"] = {
		-- BulletEntityData
		["F8903680-77AE-4D0C-88B7-88E5407CE897"] = {
			timeToLive = 5.0, -- 0.0
			gravity = 0.0 -- -9.81
		}
	}
}

-- ----------------------------------------

MOD.T90 = {
	-- Vehicles/common/WeaponData/spec/MBT_Cannon_Firing_T90
	["E25400E3-4E66-31A4-D991-6E56084F10FF"] = {
		-- BulletEntityData
		["36F86B49-A702-ED77-ACEC-015732F289E6"] = {
			timeToLive = 5.0, -- 0.0
			gravity = 0.0 -- -9.81
		}
	}
}

-- ----------------------------------------

MOD.M1128_Stryker = {
	-- Vehicles/common/WeaponData/LBT_Cannon_Firing
	["6244034F-4140-41D5-BFA8-C19FFA05B915"] = {
		-- BulletEntityData
		["19252A4F-00C8-40C3-81BC-62CC02625CE0"] = {
			timeToLive = 4.0, -- 0.0
			gravity = 0.0 -- -8.0
		}
	}
}
-- ----------------------------------------

MOD.SPRUT_SD = {
	-- Vehicles/common/WeaponData/spec/LBT_Cannon_Firing_2S25
	["115E78B1-74E7-A5A0-490E-853DC10F3FF5"] = {
		-- BulletEntityData
		["5F71446D-A417-AD79-3154-074D00ADCF7B"] = {
			timeToLive = 4.0, -- 0.0
			gravity = 0.0 -- -8.0
		}
	}
}

-- ----------------------------------------

MOD.TransportModified = {
	-- Vehicles/common/WeaponData/Mounted_GMG_XP4_Firing
	-- RU: Barsuk Gunner1 / US: Phoenix Gunner2
	["E8E52039-27D8-4629-8E4D-7B1F8A419175"] = {
		-- FiringFunctionData
		["36BB119F-DD27-4DE5-93A1-644BB5F12A99"] = {
			ammo = {
				magazineCapacity = 12 -- 9
			}
		},
		-- BulletEntityData
		["E774DD5A-F94C-4CD3-98B4-72C072679B59"] = {
			initialSpeed = 450.0, -- 350.0
			timeToLive = 6.0, -- 5.0
			gravity = 0.0 -- -7.0
		}
	}
}
-- ----------------------------------------

MOD.AAV_7A1 = {
	-- Vehicles/Common/WeaponData/Mounted_GMG_Firing
	["1995BB90-5EB4-4FA9-85B6-EC33AB985CE3"] = {
		-- FiringFunctionData
		["1EFBF8CE-016A-4D78-AC3D-066463871BAA"] = {
			ammo = {
				magazineCapacity = 12 -- 9
			}
		},
		-- BulletEntityData
		["CF718E63-EDA0-4A87-BEE5-CBF5CE3F66F8"] = {
			timeToLive = 8.0, -- 5.0
			gravity = 0.0 -- -7.0
		}
	}
}

-- ----------------------------------------

MOD.US_M1128_tow = {
-- path: Vehicles\Other stuff\common\weapondata
-- Filename: TankDestroyer_ATGM_Firing.txt
-- Works on : US M1128
	["B9916C0A-D7D5-435C-95F0-D1EA12F13192"] = {
		-- FiringFunctionData
		["628AA25B-82B9-473C-AF0C-37C0A334A615"] = {
			ammo = {
		magazineCapacity = 4, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.RU_Sprud_SD_tow = {
-- path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: TankDestroyer_ATGM_Firing_Kornet.txt
-- Works on : RU Sprut-SD
	["89BC7585-B5D6-46D7-9FE5-92B6151C0F99"] = {
		-- FiringFunctionData
		["2CD1BC1C-09D7-41F1-A303-648EC8310CAA"] = {
			ammo = {
		magazineCapacity = 4, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Shared_Heat_Seekers = {
	-- Vehicles/common/WeaponData/spec/HeatSeeking_Missile_Firing_Stinger
	-- Works on: Mobile AA, Himar class
	["1290B4D8-B303-64CD-12C6-1BD1D852D4C5"] = {
		-- FiringFunctionData
		["7559DD8D-CFD0-819B-31E7-5B5D72853110"] = {
			ammo = {
				magazineCapacity = 2, -- 1 (2x multiplier)
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Vehicles/common/WeaponData/spec/HeatSeeking_Missile_Firing_Archer
	-- Works on: Himar class, and several others
	["C01964E4-CD56-7C2A-BFEE-5391515CB973"] = {
		-- FiringFunctionData
		["DF898A20-E1DC-7AB6-824C-7E1EE3B6BE0B"] = {
			ammo = {
				magazineCapacity = 2, -- 1 (2x multiplier)
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Stationary_AA_ammo = {
-- Ammo type: Rocketpods upgrade
-- Path: Vehicles\Other stuff\common\weapondata\
-- Filename: Vulcan_Cannon_Firing.txt
-- Entity data: FiringFunctionData
-- Works on: US: Stationary AA
-- Works on: RU: Stationary AA 
	["15A6F4C7-1700-432B-95A7-D5DE8A058ED2"] = {
		-- FiringFunctionData
		["465DA0A5-F57D-44CF-8383-7F7DC105973A"] = {
			ammo = {
		magazineCapacity = 500, -- -1
		numberOfMagazines = -1, -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Mounted_Guns_A = {

	-- Used on M1ABRAMS & M1128_Stryker
	-- Vehicles/common/WeaponData/MBT_Canister_Firing.txt
	["B74B48B5-A0AB-45D3-B056-256FA7752ACF"] = {
		-- FiringFunctionData
		["9DFD3182-EB7F-43FC-ABE7-BA169CA2AA24"] = {
			ammo = {
				magazineCapacity = 3, -- -1
				numberOfMagazines = -1 -- -1
				}
			},
		-- BulletEntityData
		["E6C28D94-8241-464D-99A1-8AC665B99C0A"] = {
			gravity = 0, -- -9.8
			impactImpulse = 8.0, -- 5.0
			startDamage = 55.0, -- 50.0
			endDamage = 55.0, -- 50.0
			initialSpeed = 400.0, -- 350.0
			timeToLive = 3.0 -- 1
		}
	}
}

-- -----------------------------------------------------

	MOD.Mounted_Guns_B = {
	-- Used on T90 & SPRUT_SD
	-- Vehicles/common/WeaponData/spec/MBT_Canister_Firing_T90
	["B1EA7E55-A576-5A64-3D80-FC082B007543"] = {
		-- FiringFunctionData
		["4660EC72-5C03-73AE-0354-446E2A9E8CF1"] = {
			ammo = {
				magazineCapacity = 3, -- -1
				numberOfMagazines = -1 -- -1
				}
			},
		-- BulletEntityData
		["9FA8645A-E66B-98ED-ADA4-87189EB07D70"] = {
			gravity = 0, -- -9.8
			impactImpulse = 8.0, -- 5.0
			startDamage = 55.0, -- 50.0
			endDamage = 55.0, -- 50.0
			initialSpeed = 400.0, -- 350.0
			timeToLive = 3.0 -- 1
		}
	}
}

-- ----------------------------------------

MOD.IFV_Bullets1 = {
	-- Vehicles/common/WeaponData/IFV_APFSDS_Firing
	["347C7F28-38E4-4888-8567-AD4FFBD25299"] = {
		-- FiringFunctionData
		["F0F54699-EE70-4F17-8416-DF41912E183F"] = {
			ammo = {
				magazineCapacity = 10 -- 6
			}
		},
		-- BulletEntityData
		["05E2D345-409B-488A-9696-0B6F4B9A84A8"] = {
			initialSpeed = 400.0, -- 350.0
			timeToLive = 7.5, -- 5.0
			gravity = 0.0 -- -4.905
		}
	}
}

MOD.IFV_Bullets2 = {
	-- Vehicles/common/WeaponData/IFV_AutoCannon_Firing
	["35DA1164-EAA9-4622-8D5A-704FF73DD295"] = {
		-- FiringFunctionData
		["382C510B-6F52-4FA3-9D4A-C113F05323B8"] = {
			ammo = {
				magazineCapacity = 10 -- 6
			}
		},
		-- BulletEntityData
		["6B6AE9B0-2592-4E94-9193-B4BE7F3C394A"] = {
			initialSpeed = 400.0, -- 350.0
			timeToLive = 7.5, -- 5.0
			gravity = 0.0 -- -4.905
		}
	}
}

MOD.IFV_Bullets3 = {
	-- Path: Vehicles/common/WeaponData
	-- Filename: IFV_ATGM_Firing.txt
	-- Filename local: IFV_ATGM_Firing lav25 - btr90 m142 bm32.txt
	-- Works on himar class (TOW type)
	["ACFD0C2A-2D69-496A-AE55-9E09EE43BAF0"] = {
		-- FiringFunctionData
		["538CDF32-5BBF-4D0B-849D-A59079D0AEEA"] = {
			ammo = {
				magazineCapacity = 3, -- 1
				numberOfMagazines = -1 -- -1
			},
		}
	}
}
-- ----------------------------------------

MOD.Mounted_guns_Bursak = {
-- path: Vehicles/common/WeaponData
-- Filename: Mounted_PKM_Firing.txt
-- Works on : RU: Bursak 
	["C260C6C5-EAD9-4586-A0B8-95830FD72B43"] = {
		-- FiringFunctionData
		["0B1191CC-382D-40E2-BF33-21285554DD06"] = {
			ammo = {
		magazineCapacity = 150, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- -----------------------------------------------------

MOD.T90_HMG_ammo = {
	-- Path: Vehicles/common/WeaponData/spec
	-- Filename: Coax_HMG_Firing_Green_Tracer.txt
	-- Works on: Russian T90
	-- Type: Coaxial HMG ammo

	["33B87C86-1308-3B90-2FB3-C46309AF723B"] = {
		-- FiringFunctionData
		["CA655F07-E3AB-9BF0-03E1-1003AF81993B"] = {
			ammo = {
				magazineCapacity = 150, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Mounted_guns_HMG_Abrams = {
-- path: Vehicles/common/WeaponData
-- Filename: Coax_HMG_Firing.txt
-- Works on : US: Abrams maingun 2nd weapon HMG
	["36C4ACA3-19B2-42A0-BD85-DD555BFC4700"] = {
		-- FiringFunctionData
		["7A0BDAC9-1F45-46D2-BA64-A68BAF942921"] = {
			ammo = {
		magazineCapacity = 150, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.M1128_Stryker_Gunner_ammo = {
	-- Path: Vehicles/common/WeaponData
	-- Filename: Coax_LMG_Firing_M1128.txt
	-- Works on: US M1128
	-- Type: Coaxial LMG ammo

	["16BFCBCD-F0B5-4AD3-A2A2-8ACBD9A230FC"] = {
		-- FiringFunctionData
		["49620BD2-D6C1-40CB-B85F-88667893A8A8"] = {
			ammo = {
				magazineCapacity = 150, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.M1Abrams_Coaxial_LMG = {
-- path: Vehicles/common/WeaponData
-- Filename: Coax_LMG_Firing.txt
-- Works on: Gunner place - IFVs and TankDestroyers 
-- Works on: US: M1Abrams 2nd gun Coaxial LMG
	["38D0C787-E880-4E5A-BE89-9E697402C3DA"] = {
		-- FiringFunctionData
		["5446DA55-1462-4B6F-B54D-4B9708C5CE67"] = {
			ammo = {
		magazineCapacity = 150, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- -----------------------------------------------------

MOD.T90_Coaxial_LMG = {
-- path: Vehicles/common/WeaponData/spec
-- Filename: Coax_LMG_Firing_Green_Tracer.txt
-- Works on : RU: T90 2nd gun Coaxial LMG
	["92A730E9-A070-1B6A-62F7-5C3C111F1CD5"] = {
		-- FiringFunctionData
		["6DEBB13C-7F70-CE9B-3FC4-963B6843AE86"] = {
			ammo = {
		magazineCapacity = 150, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- -----------------------------------------------------

MOD.Mounted_guns_T90_gunner = {
-- path: Vehicles/common/WeaponData/spec
-- Filename: Tank_Remote_HMG_Firing_Green_Tracer.txt
-- Works on : RU: T90 gunner gun
	["0C27C964-2FC5-8754-05F3-582AF9EC9828"] = {
		-- FiringFunctionData
		["6756D475-8CC0-B9C8-F2B7-1893ACF85974"] = {
			ammo = {
		magazineCapacity = 150, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- -----------------------------------------------------

MOD.Mounted_guns_VDV_Buggy = {
-- path: Vehicles/common/WeaponData
-- Filename: Mounted_HMG_Firing.txt
-- Works on : RU: VDV_Buggy - ? TechnicalTruck
	["318A27B9-E92F-4BD0-83A0-23F9ABA59C73"] = {
		-- FiringFunctionData
		["3F6AF461-5EDE-4881-A72A-92509DA21FEB"] = {
			ammo = {
		magazineCapacity = 150, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- -----------------------------------------------------

MOD.Mounted_guns_Rhino_M1abrams = {
-- path: Vehicles/common/WeaponData
-- Filename: Tank_Remote_HMG_Firing.txt
-- Works on : US / RU: Rhino - US: M1Abrams Gunner
	["6C3AFD1A-A95D-4D02-BE45-5AFADE8B5A7F"] = {
		-- FiringFunctionData
		["ACCB3DF7-5834-4520-811F-F0BC4B560D66"] = {
			ammo = {
		magazineCapacity = 150, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- -----------------------------------------------------

MOD.Mounted_guns_Growler_rhib = {
-- path: Vehicles/common/WeaponData
-- Filename: Mounted_M2HB_Firing.txt
-- Works on : US: Growler ITV Gunner - US: Phoenix - US/RU: RHIB
	["F7DEF272-8440-46AB-A624-B7C102471DF6"] = {
		-- FiringFunctionData
		["1E98B2EB-7272-4899-9D55-78C5EEDB4305"] = {
			ammo = {
		magazineCapacity = 150, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- -----------------------------------------------------
