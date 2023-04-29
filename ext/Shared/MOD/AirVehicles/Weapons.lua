MOD.RocketPods_AttackHeli = {
	-- Vehicles/common/WeaponData/RocketPods_Firing
	["E64E52BD-4E40-4BFE-B6C3-49523084AE94"] = {
		-- FiringFunctionData
		["3EE6789F-4113-42BA-B8FE-79DD5EF89FB1"] = {
			ammo = {
				magazineCapacity = 45, -- 14
				numberOfMagazines = -1 -- -1
			}
		}
	}
}
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
MOD.Minigun_ScoutHeli = {
	-- Vehicles/common/WeaponData/spec/Mounted_Minigun_Firing_AH6
	["5490C4AB-A322-3F65-9680-CF9CD9D32705"] = {
		-- FiringFunctionData
		["FB438F0C-EB84-A96A-4836-F6C624FE21E0"] = {
			ammo = {
				magazineCapacity = 1000, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}
MOD.TV_Missile = {
	-- Vehicles/common/WeaponData/AGM-144_Hellfire_TV
	["1DF6F9A2-8BA1-11E0-9EF7-9C4CA6DBFDF3"] = {
		-- VeniceExplosionEntityData
		["D8486FE8-ABF1-45B7-822A-41C4F492CF77"] = {
			blastDamage = 1200.0, -- 600.0
			blastRadius = 15.0, -- 4.5
			blastImpulse = 300.0, -- 60.0
			shockwaveDamage = 25.0, -- 1.0
			shockwaveRadius = 15.0, -- 6.0
			shockwaveImpulse = 300.0, -- 150.0
			shockwaveTime = 0.0, -- 0.14
			triggerImpairedHearing = true, -- true
			isCausingSuppression = true -- true
		}
	}
}
MOD.Heat_Seekers = {
	-- Vehicles/common/WeaponData/HeatSeeking_Missile_Firing
	["085E96E4-5C8C-4A79-A819-1D4B0B4137E7"] = {
		-- FiringFunctionData
		["63E6F602-7274-4AB8-8CFB-E2C00EAF2A73"] = {
			ammo = {
				magazineCapacity = 6, -- 1
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 8.0
			}
		}
	},
	-- Vehicles/common/WeaponData/spec/HeatSeeking_Missile_Firing_Stinger
	["1290B4D8-B303-64CD-12C6-1BD1D852D4C5"] = {
		-- FiringFunctionData
		["7559DD8D-CFD0-819B-31E7-5B5D72853110"] = {
			ammo = {
				magazineCapacity = 6, -- 1
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 8.0
			}
		}
	},
	-- Vehicles/common/WeaponData/spec/HeatSeeking_Missile_Firing_Archer
	["C01964E4-CD56-7C2A-BFEE-5391515CB973"] = {
		-- FiringFunctionData
		["DF898A20-E1DC-7AB6-824C-7E1EE3B6BE0B"] = {
			ammo = {
				magazineCapacity = 6, -- 1
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 8.0
			}
		}
	}
}
--
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
			blastDamage = 120.0, -- 35.0
			blastRadius = 9.0, -- 3.0
			blastImpulse = 8000.0, -- 5000.0
			shockwaveDamage = 8.0, -- 1.0
			shockwaveRadius = 15.0, -- 7.0
			shockwaveImpulse = 30.0, -- 10.0
			shockwaveTime = 0.1, -- 0.5
			triggerImpairedHearing = true, -- true
			isCausingSuppression = true -- true
		}
	},
	-- Vehicles/common/WeaponData/Gunship_60mm_Cannon_Firing
	["0D139F47-C360-428C-A91B-5B247F236F0F"] = {
		-- VeniceExplosionEntityData
		["5A903893-799A-4B52-8A5C-6AE373D7038C"] = {
			blastDamage = 600.0, -- 150.0
			blastRadius = 40.0, -- 10.0
			blastImpulse = 10000.0, -- 5000.0
			shockwaveDamage = 50.0, -- 1.0
			shockwaveRadius = 60.0, -- 15.0
			shockwaveImpulse = 5000.0, -- 2500.0
			shockwaveTime = 0.1, -- 0.14
			triggerImpairedHearing = true, -- true
			isCausingSuppression = true -- true
		}
	},
	-- Vehicles/common/WeaponData/Vulcan_Cannon_Firing_AC130
	["B1481690-4049-4F83-A9D7-3DCDB253C309"] = {
		-- FiringFunctionData
		["3435DF74-324D-4A75-9A48-D1C2162C37FB"] = {
			ammo = {
				magazineCapacity = 500, -- -1
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
					z = 600.0 -- 900.0
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
			impactImpulse = 100.0, -- 50.0
			startDamage = 10.0, -- 10.0
			endDamage = 15.0, -- 10.0
			initialSpeed = 600.0, -- 350.0
			timeToLive = 1.0 -- 1.2
		}
	},
	-- Vehicles/common/WeaponData/Vulcan_Cannon_Firing
	["15A6F4C7-1700-432B-95A7-D5DE8A058ED2"] = {
		-- BulletEntityData
		["66C5F2C0-E97D-4850-900C-89D655E7E354"] = {
			impactImpulse = 100.0, -- 50.0
			startDamage = 10.0, -- 10.0
			endDamage = 15.0, -- 10.0
			initialSpeed = 600.0, -- 350.0
			timeToLive = 1.0 -- 1.2
		}
	}
}

-- ---------------------------------------------------------------------------


MOD.AS_14_exp_data = {
	-- Vehicles\Other stuff\common\weapondata
	-- AS-14_Kedge_Direct_Projectile.txt
	-- Works on : RU Jet SU-35BM - SU-25TM FrogFoot
	["530EFF8B-D9EA-4798-83F2-72978DFBB0C5"] = {
		-- VeniceExplosionEntityData
		["0DAEF907-6939-48E3-AF40-EB8B624039C7"] = {
	blastDamage = 500.0, -- Default = 200
	blastRadius = 20.0, -- Default = 4.5
	blastImpulse = 8000.0, -- Default = 4000
	shockwaveDamage = 500.0, -- Default = 1
	shockwaveRadius = 20.0, -- Default = 6
	shockwaveImpulse = 3000.0, -- Default = 1200
	shockwaveTime = 0.25 -- Default = 0.25
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
		magazineCapacity = 5, -- -1
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
		magazineCapacity = 5, -- -1
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
		magazineCapacity = 1000, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------
