
MOD.Mounted_guns_recon_Choppers = {
-- path: Vehicles/common/WeaponData
-- Filename: Mounted_Minigun_Firing.txt
-- Works on : Railgun recon choppers RU / US
	["B9DE386A-3798-41C9-983F-267BEA9A241B"] = {
		-- FiringFunctionData
		["9ED3A887-06CF-4FA4-9E07-EFCFEA31B1F2"] = {
			ammo = {
		magazineCapacity = 600, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Minigun_ScoutHeli = {
	-- Vehicles/common/WeaponData/spec/Mounted_Minigun_Firing_AH6
	["5490C4AB-A322-3F65-9680-CF9CD9D32705"] = {
		-- FiringFunctionData
		["FB438F0C-EB84-A96A-4836-F6C624FE21E0"] = {
			ammo = {
				magazineCapacity = 1500, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Jets_ammo = {
-- path: Vehicles\Other stuff\common\weapondata
-- Filename: Jet_Cannon_Firing.txt
-- Works on : US Jet FA18E - F35
-- Works on : RU Jet SU35BM - 
	["6C16C155-8766-4DF6-9143-008B52BD509E"] = {
		-- FiringFunctionData
		["2E10235A-7FD9-4588-BE8C-38F9B276B7E1"] = {
			ammo = {
		magazineCapacity = 1500, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Jets_GAU8_ammo = {
-- path: Vehicles\Other stuff\common\weapondata
-- GAU8_cannon_firing.txt
-- Used on RU vehicle: SU25TM frogfoot 
-- Used on US vehicle: A10 thunderbolt
	["71B9175E-431B-405F-8E7A-6CA6745BEE47"] = {
		-- FiringFunctionData
		["C1642697-2490-4AED-99D2-CFBDC84CD311"] = {
			ammo = {
		magazineCapacity = 1500, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.RocketPods_AttackHeli = {
	-- Vehicles/common/WeaponData/RocketPods_Firing
-- Works on: US Vehicles ?
-- Works on: RU Vehicles ?
-- Linked to MOD.Air_rocketpod_ammo ????
	["E64E52BD-4E40-4BFE-B6C3-49523084AE94"] = {
		-- FiringFunctionData
		["3EE6789F-4113-42BA-B8FE-79DD5EF89FB1"] = {
			ammo = {
				magazineCapacity = 60, -- 14
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

MOD.Air_rocketpod_ammo = {
-- Ammo type: Rocketpods upgrade
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: RocketPods_Firing_upgrade.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - Atack Chopper - FA18E - F35 - A10 Thunderbolt
-- Works on: RU Vehicles - Atack Chopper - SU35BM - SU25TM Frogtoot
	["31842C9A-CA0C-5339-A99E-3131FFB5C06A"] = {
		-- FiringFunctionData
		["D59A2F24-CB80-1B8F-8A84-1F7F062B9A18"] = {
			ammo = {
		magazineCapacity = 60, -- -1
		numberOfMagazines = -1, -- -1
		},
		fireLogic = {
		reloadTime = 3 -- 4
			},
		}
	}
}

-- ----------------------------------------

MOD.AH1Z_Gunner = {
	-- Vehicles/common/WeaponData/Heli_GunnerCannon_Firing
	["0A232494-FB58-496E-BF30-FD9B39E12008"] = {
		-- FiringFunctionData
		["E06B6CCE-F5A3-40E6-A41F-D442AC4D7434"] = {
			ammo = {
				magazineCapacity = 90, -- 30
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.MI28_Gunner = {
	-- Vehicles/common/WeaponData/Heli_AutoCannon_Firing
	["0D61B717-18D3-4295-9070-9AB925B1C784"] = {
		-- FiringFunctionData
		["CAB59337-47AF-4742-9CEC-3EEA7EA20E92"] = {
			ammo = {
				magazineCapacity = 90, -- 30
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Heat_Seekers = {
	-- Vehicles/common/WeaponData/HeatSeeking_Missile_Firing
	-- Works on: Atack choppers / Atack jets
	["085E96E4-5C8C-4A79-A819-1D4B0B4137E7"] = {
		-- FiringFunctionData
		["63E6F602-7274-4AB8-8CFB-E2C00EAF2A73"] = {
			ammo = {
				magazineCapacity = 5, -- 1 (2x multiplier)
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 8.0
			}
		}
	}
}

-- ----------------------------------------

MOD.US_Jet_guided = {
-- path: Vehicles\Other stuff\common\weapondata
-- Filename: Jet_GuidedMissile_Firing.txt
-- Works on : US JET FA18E - F35 - A10 Thunderbold
	["5123BC43-FFDE-43C8-A0C8-5F7B765CBBFF"] = {
		-- FiringFunctionData
		["61439F47-3025-4283-A2B7-E81FBDCD1EDB"] = {
			ammo = {
		magazineCapacity = 6, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.RU_Jet_guided = {
-- path: Vehicles\Other stuff\common\weapondata\spec\
-- Filename: Jet_GuidedMissile_Firing_Kedge.txt
-- Works on : RU JET SU-35BM - SU-25TM Frogfoot
	["F894AF61-BF24-7D4D-BB4E-FF37C18433C8"] = {
		-- FiringFunctionData
		["EC361719-5AC5-69CA-B037-B7C2FEC21E2A"] = {
			ammo = {
		magazineCapacity = 6, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.hellfire_choppers_ammo = {
-- Path: Vehicles\Other stuff\common\weapondata
-- Filename: Hellfire_Missile_Firing.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - Gunner Atack Chopper - AH-6J Litle Bird
-- Works on: RU Vehicles - Gunner Atack Chopper - Z-11W
	["6D07AA2E-CCFD-43AC-926A-A8032B2B5C86"] = {
		-- FiringFunctionData
		["761C8FA3-0DBD-4AFC-ADBE-125FE09717E7"] = {
			ammo = {
		magazineCapacity = 6, -- -1
		numberOfMagazines = -1, -- -1
		},
		fireLogic = {
		reloadTime = 3 -- 4
			},
		}
	}
}

-- ----------------------------------------

MOD.AC130 = {
	-- Vehicles/common/WeaponData/Gunship_AutoCannon_25mm_Firing
	["D1507C85-243B-45D5-9378-9ADE0C936909"] = {
		-- FiringFunctionData
		["1EBA0568-FB66-4BCA-BC5D-D2C43FD0ECF6"] = {
			ammo = {
				magazineCapacity = 90 -- 30
			},
			fireLogic = {
				reloadTime = 4.0 -- 2.0
			}
		},
		-- VeniceExplosionEntityData
		["18003E66-D168-4E53-BCDD-BCAB3FEF8419"] = {
			blastDamage = 150.0, -- 35.0
			blastRadius = 12.0, -- 3.0
			blastImpulse = 9000.0, -- 5000.0
			shockwaveDamage = 12.0, -- 1.0
			shockwaveRadius = 25.0, -- 7.0
			shockwaveImpulse = 60.0, -- 10.0
			shockwaveTime = 0.15, -- 0.50
		}
	},
	-- Vehicles/common/WeaponData/Gunship_60mm_Cannon_Firing
	["0D139F47-C360-428C-A91B-5B247F236F0F"] = {
		-- VeniceExplosionEntityData
		["5A903893-799A-4B52-8A5C-6AE373D7038C"] = {
			blastDamage = 750.0, -- 150.0
			blastRadius = 60.0, -- 10.0
			blastImpulse = 10000.0, -- 5000.0
			shockwaveDamage = 50.0, -- 1.0
			shockwaveRadius = 75.0, -- 15.0
			shockwaveImpulse = 7500.0, -- 2500.0
			shockwaveTime = 0.50, -- 0.14
		}
	},
	-- Vehicles/common/WeaponData/Vulcan_Cannon_Firing_AC130
	["B1481690-4049-4F83-A9D7-3DCDB253C309"] = {
		-- FiringFunctionData
		["3435DF74-324D-4A75-9A48-D1C2162C37FB"] = {
			ammo = {
				magazineCapacity = 1500, -- -1
				numberOfMagazines = -1, -- -1
				ammoPickupMinAmount = 100, -- 0
				ammoPickupMaxAmount = 0 -- 0
			},
			dispersion = {
				[1] = {
					minAngle = 0.05, -- 0.2
					maxAngle = 0.08, -- 1.0
					increasePerShot = 0.0005, -- 0.153
					decreasePerSecond = 0.025 -- 5.0
				}
			},
			shot = {
				initialSpeed = {
					z = 1200.0 -- 900.0
				}
			},
			fireLogic = {
				rateOfFire = 2000.0, -- 2000.0
				reloadDelay = 2.0, -- 0.0
				reloadTime = 3.5, -- 3.6
			},
			overHeat = {
				heatPerBullet = 0.009 -- 0.014
			}
		},
		-- BulletEntityData
		["8AD9C100-CC74-46C3-901E-443C151CD413"] = {
			impactImpulse = 150.0, -- 50.0
			startDamage = 20.0, -- 10.0
			endDamage = 20.0, -- 10.0
			initialSpeed = 700.0, -- 350.0
			timeToLive = 2.0 -- 1.2
		}
	},
	-- Vehicles/common/WeaponData/Vulcan_Cannon_Firing
	["15A6F4C7-1700-432B-95A7-D5DE8A058ED2"] = {
		-- BulletEntityData
		["66C5F2C0-E97D-4850-900C-89D655E7E354"] = {
			impactImpulse = 150.0, -- 50.0
			startDamage = 20.0, -- 10.0
			endDamage = 20.0, -- 10.0
			initialSpeed = 700.0, -- 350.0
			timeToLive = 2.0 -- 1.2
		}
	}
}

-- ----------------------------------------

MOD.AS_14_exp_data = {
	-- Vehicles\Other stuff\common\weapondata
	-- AS-14_Kedge_Direct_Projectile.txt
	-- Works on : RU Jet SU-35BM - SU-25TM FrogFoot
	["530EFF8B-D9EA-4798-83F2-72978DFBB0C5"] = {
		-- VeniceExplosionEntityData
		["0DAEF907-6939-48E3-AF40-EB8B624039C7"] = {
	blastDamage = 800.0, -- Default = 200
	blastRadius = 20.0, -- Default = 4.5
	blastImpulse = 8000.0, -- Default = 4000
	shockwaveDamage = 500.0, -- Default = 1
	shockwaveRadius = 25.0, -- Default = 6
	shockwaveImpulse = 4000.0, -- Default = 1200
	shockwaveTime = 0.50 -- Default = 0.25
		}
	}
}

-- ----------------------------------------

MOD.Air_all_exp_data = {
-- Ammo type: Rocketpods pilot UPGRADE
-- Path: Vehicles\Other stuff\common\weapondata
-- Filename: RocketPods_Guided_Projectile.txt
-- Entity data: VeniceExplosionEntityData
-- Works on: US Vehicles - Atack Chopper (Pilot upgrade) - FA18E - F35 - A10 Thunderbolt
-- Works on: RU Vehicles - Atack Chopper (Pilot upgrade)  - SU35BM - SU25TM Frogtoot
	["837A230C-5B10-4266-9CE1-7DA194CCC1F4"] = {
		-- VeniceExplosionEntityData
		["168157CC-2EE1-498A-853F-E65BF4EEC236"] = {
		blastDamage = 1200, -- Normal = 600
		blastRadius = 20, -- Normal = 4.5
		blastImpulse = 150, -- Normal = 60
		shockwaveDamage = 300, -- Normal = 1.0
		shockwaveRadius = 20, -- Normal = 6
		shockwaveImpulse = 600, -- Normal = 150
		shockwaveTime = 0.50, -- Deafault = 0.14
		}
	}
}

-- ----------------------------------------

MOD.Air_Atack_chopper_exp_data = {
-- Ammo type: Rocket Pods Damage
-- Path: Vehicles\Other stuff\common\weapondata
-- Filename: RocketPods_Projectile.txt
-- Entity data: VeniceExplosionEntityData
-- Works on: US Vehicles - Atack Chopper
-- Works on: RU Vehicles - Atack Chopper
	["FB820538-6CA2-11DF-80BF-98CF01C6C718"] = {
		-- VeniceExplosionEntityData
		["AAFB274A-3266-4351-B7B9-3271D3AD881D"] = {
		blastDamage = 300, -- Normal = 20
		blastRadius = 20, -- Normal = 5
		blastImpulse = 300, -- Normal = 100
		shockwaveDamage = 300, -- Normal = 1
		shockwaveRadius = 20, -- Normal = 8
		shockwaveImpulse = 300, -- Normal = 40
		shockwaveTime = 0.50, -- Deafault = 0.5
		}
	}
}

-- ----------------------------------------

MOD.TV_Missile = {
	-- Vehicles/common/WeaponData/AGM-144_Hellfire_TV
	["1DF6F9A2-8BA1-11E0-9EF7-9C4CA6DBFDF3"] = {
		-- VeniceExplosionEntityData
		["D8486FE8-ABF1-45B7-822A-41C4F492CF77"] = {
			blastDamage = 1500.0, -- 600.0
			blastRadius = 18.0, -- 4.5
			blastImpulse = 300.0, -- 60.0
			shockwaveDamage = 25.0, -- 1.0
			shockwaveRadius = 25.0, -- 6.0
			shockwaveImpulse = 300.0, -- 150.0
			shockwaveTime = 0.50, -- 0.14
		}
	}
}

-- ----------------------------------------

MOD.MAV_EMP_EXP_data = {
-- Ammo type: MAV Emp missile
-- Local Path: !Gadgets\MAV
-- Filename: MAV_EMP_Missile.txt
-- Entity data: VeniceExplosionEntityData
-- Works on: MAV
	["2E77D41C-D22E-11E0-B78F-C6A4D11A79C9"] = {
		-- VeniceExplosionEntityData
		["9DC097F7-7DE7-4B27-A61B-61444EDD124E"] = {
		blastDamage = 1500, -- 500.0
		blastRadius = 25, -- 3.0
		blastImpulse = 750, -- 0.0
		shockwaveDamage = 750,-- 0.0
		shockwaveRadius = 25, -- 3.09
		shockwaveImpulse = 750, -- 0.0
		shockwaveTime = 0.50, -- 0.25
		}
	}
}

-- ----------------------------------------

MOD.MAV_Default_EXP_data = {
-- Ammo type: MAV mini missile
-- Local Path: !Gadgets\MAV
-- Filename: MAV.txt
-- Entity data: VeniceExplosionEntityData
-- Works on: MAV
	["FDE06FAE-1D63-11E0-8A6F-FC9481BB4D51"] = {
		-- VeniceExplosionEntityData
		["7042EE46-C53D-4725-8445-946168B52C11"] = {
		blastDamage = 40, -- 0.0
		blastRadius = 15, -- 0.5
		blastImpulse = 40, -- 0.0
		shockwaveDamage = 40, -- 0.0
		shockwaveRadius = 5, -- 1.0
		shockwaveImpulse = 40, -- 0.0
		shockwaveTime = 0.50, -- 0.25
		}
	}
}

MOD.MAV_Raylength_data = {
-- Local Path: !Gadgets\MAV
-- Filename: MAV.txt
-- Entity data: LockingControllerData
-- Works on: MAV
	["FDE06FAE-1D63-11E0-8A6F-FC9481BB4D51"] = {
		-- LockingControllerData
		["9D4B52C4-AF56-45EB-8597-E9930DFB77F2"] = {
		rayLength = 900 -- 400.0
		}
	}
}

MOD.MAV_spotdistance_data = {
-- Local Path: !Gadgets\MAV
-- Filename: MAV.txt
-- Entity data: SpottingComponentData
-- Works on: MAV
	["FDE06FAE-1D63-11E0-8A6F-FC9481BB4D51"] = {
		-- SpottingComponentData
		["46328A3D-D55E-4335-8799-1BEA04F93C66"] = {
		spottingDistance = 1800 -- 1200.0
		}
	}
}

MOD.MAV_spottime_data = {
-- Local Path: !Gadgets\MAV
-- Filename: MAV.txt
-- Entity data: SpottingTargetComponentData
-- Works on: MAV
	["FDE06FAE-1D63-11E0-8A6F-FC9481BB4D51"] = {
		-- SpottingTargetComponentData
		["0862E644-B509-4144-819E-C06961EEF58D"] = {
		activeSpottedTime = 90, -- 15.0
		passiveSpottedTime = 45 -- 5.0

		}
	}
}


-- ----------------------------------------

MOD.MAV_Jammer_fireing = {
-- Local Path: !Gadgets\MAV
-- Filename: JammerFiring.txt
-- Works on : MAV
	["CAFE2963-3F07-4254-A778-164F6772CA1E"] = {
		-- FiringFunctionData
		["5938891C-0CEC-4D08-8F34-0ACBB79D4693"] = {
			ammo = {
		magazineCapacity = 25, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------


