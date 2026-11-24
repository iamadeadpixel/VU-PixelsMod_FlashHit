MOD.M26_BUCKSHOT = {
	-- Weapons/Gadgets/M26Mass/12g_Buck_Firing
	["B719B87C-0DD1-4EF2-BED6-E5AA9298BE0F"] = {
		-- FiringFunctionData
		["9DDC1D4E-6A2A-4221-AA87-F885A4756450"] = {
			ammo = {
				magazineCapacity = 8, -- 6
				numberOfMagazines = 5, -- 4
				autoReplenishDelay = 4, -- 5.0
				ammoBagPickupDelayMultiplier = 2.0 -- 2.5 
			},
			shot = {
				numberOfBulletsPerShell = 14, -- 12
				numberOfBulletsPerShot = 3 -- 1
			}
		}
	}
}
MOD.M26_FLECHETTE = {
	-- Weapons/Gadgets/M26Mass/12g_Flechette_Firing
	["498562AE-59C6-4BEC-A63A-7289E71B2B85"] = {
		-- FiringFunctionData
		["E0366B61-8D4E-469E-B253-04D08E85B4B3"] = {
			ammo = {
				magazineCapacity = 8, -- 6
				numberOfMagazines = 5, -- 4
				autoReplenishDelay = 4, -- 5.0
				ammoBagPickupDelayMultiplier = 2.0 -- 2.5 
			},
			shot = {
				numberOfBulletsPerShell = 14, -- 12
				numberOfBulletsPerShot = 3 -- 1
			}
		}
	}
}
MOD.M26_FRAG = {
	-- Weapons/Gadgets/M26Mass/12g_Frag_Firing
	["2DB68104-D498-46A5-828F-8594FBD73692"] = {
		-- FiringFunctionData
		["1A6F10BE-5634-4971-8F9E-A26FA5286CA9"] = {
			ammo = {
				magazineCapacity = 8, -- 6
				numberOfMagazines = 5, -- 4
				autoReplenishDelay = 4, -- 5.0
				ammoBagPickupDelayMultiplier = 2.0 -- 2.5 
			},
			shot = {
				numberOfBulletsPerShell = 3, -- 1
				numberOfBulletsPerShot = 3 -- 1
			}
		}
	}
}
MOD.M26_SLUG = {
	-- Weapons/Gadgets/M26Mass/12g_Slug_Firing
	["18F6BBA2-396E-4D1B-B3B9-E0AE210CC823"] = {
		-- FiringFunctionData
		["21CC26A2-6C14-44BF-A28C-3A051F58E815"] = {
			ammo = {
				magazineCapacity = 8, -- 6
				numberOfMagazines = 5, -- 4
				autoReplenishDelay = 4, -- 5.0
				ammoBagPickupDelayMultiplier = 2.0 -- 2.5 
			},
			shot = {
				numberOfBulletsPerShell = 3, -- 1
				numberOfBulletsPerShot = 3 -- 1
			}
		}
	}
}

-- ------------------------
MOD.M320_HE = {
	-- Weapons/Gadgets/M320/40mm_HE_Firing
	["D99AA0F1-2694-40C8-91EB-5235FFEBAC71"] = {
		-- FiringFunctionData
		["99CE0D31-86A1-4478-9B9E-CC1EFD072AB9"] = {

			weaponDispersion = {
				standDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0
				},
				crouchDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0
				},
				proneDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0 
				}
			},
			fireLogic = {
		rateOfFire = 100, -- Default = 250.0
		rateOfFireForBurst = 150 -- Default =  550.0
			},
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 6, -- 4
				autoReplenishDelay = 4.0, -- 5.0
				ammoBagPickupDelayMultiplier = 2.0 -- 2.5 
			},
			shot = {
				numberOfBulletsPerShell = 3, -- 1
				numberOfBulletsPerShot = 3 -- 1
			}
		}
	},
	-- Weapons/Gadgets/M320/40mmGrenade.txt
	["D37476C2-3A86-11E0-BC25-D51252D5A427"] = {
		-- BulletEntityData
		["CEC6D381-72DE-B7D4-E998-0D566E0575C6"] = {
			gravity = -2.5, -- -7.2
			timeToLive = 5.0, -- 0.0
			initialSpeed = 900.0, -- 350.0
			detonateOnTimeout = true -- False
		}
	}
}

MOD.M320_LVG = {
	-- Weapons/Gadgets/M320/40mm_LVG_Firing
	["0782833F-E28E-417F-8D25-350D504EBEAA"] = {
		-- FiringFunctionData
		["B287AFC7-2597-4C5A-A2B8-D0F8D43018C4"] = {

			weaponDispersion = {
				standDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0
				},
				crouchDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0
				},
				proneDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0 
				}
			},
			fireLogic = {
		rateOfFire = 100, -- Default = 250.0
		rateOfFireForBurst = 150 -- Default =  550.0
			},
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 6, -- 4
				autoReplenishDelay = 4.0, -- 5.0
				ammoBagPickupDelayMultiplier = 2.0 -- 2.5 
			},
			shot = {
				numberOfBulletsPerShell = 3, -- 1
				numberOfBulletsPerShot = 3 -- 1
			},
			fireLogic = {
		rateOfFire = 100, -- Default = 250.0
		rateOfFireForBurst = 150 -- Default =  550.0
			},
		}
	},
	-- Weapons/Gadgets/M320/40mmLowVelocityGrenade
	["FD79A08F-F108-4751-B2C0-6C47397133B5"] = {
		-- GrenadeEntityData
		["393E4094-C2A2-4DF2-B977-F82E6974A8CB"] = {
			gravity = -1, -- -15.0
			timeToLive = 5, -- 2.5
			initialSpeed = 900.0, -- 350.0
			detonateOnTimeout = true -- False
		}
	}
}

MOD.M320_SHG = {
	-- Weapons/Gadgets/M320/40mm_SHG_Firing
	["075BF02D-46CF-4C0E-860E-69A6BE9FD6E5"] = {
		-- FiringFunctionData
		["B95BDF28-FC1C-4509-B7B6-597153E63A25"] = {

			weaponDispersion = {
				standDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0
				},
				crouchDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0
				},
				proneDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0 
				}
			},
			fireLogic = {
		rateOfFire = 180, -- Default = 250.0
		rateOfFireForBurst = 250 -- Default =  550.0
			},
			ammo = {
				magazineCapacity = ffd_M320_magazineCapacity, -- 1
				numberOfMagazines = ffd_M320_numberOfMagazines, -- 4
				autoReplenishDelay = ffd_M320_autoReplenishDelay, -- 5.0
				ammoBagPickupDelayMultiplier = ffd_M320_ammoBagPickupDelayMultiplier -- 2.5 
			},
			shot = {
				numberOfBulletsPerShell = 16, -- 12
				numberOfBulletsPerShot = 3 -- 1
			}
		}
	}
}

MOD.M320_SMK = {
	["049734EF-C380-46D3-91AE-BF4B594077B6"] = {
		-- Path: Weapons/Gadgets/M320
		-- Filename: 40mm_SMK_Firing.txt
		-- Entity data: FiringFunctionData
		["5BA41C7A-97CE-4946-8B1D-C873B1ABF6EA"] = {
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 6, -- 4
				autoReplenishDelay = 4.0, -- 5.0
				ammoBagPickupDelayMultiplier = 2.0 -- 2.5 
			},
			shot = {
				numberOfBulletsPerShell = 3, -- 1
				numberOfBulletsPerShot = 3 -- 1
			},
			fireLogic = {
				reloadTime = 2.5 -- 2.9
			},
			weaponDispersion = {
				standDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0
				},
				crouchDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0
				},
				proneDispersion = {
					minAngle = 5.0, -- 0.0
					maxAngle = 15.0, -- 0.0
					increasePerShot = 0.8 -- 0.0 
				}
			}
		}
	},
	["A3E3C07B-2E9C-42D2-B540-7E70594293EC"] = {
		-- Path: Weapons/Gadgets/M320
		-- Filename: 40mmSmoke.txt
		-- Entity data: BulletEntityData
		["30AD5145-04AD-4C97-8D1B-B4FE0E1AD6F5"] = {
			gravity = -2.5, -- -7
			timeToLive = 3.5, -- 0
			initialSpeed = 900.0, -- 350.0
			detonateOnTimeout = true -- False
		}
	}
} 

-- -----------------------

MOD.M320_HE_expdata = {
	-- Filename: 40mmGrenade.txt
	["D37476C2-3A86-11E0-BC25-D51252D5A427"] = {
		-- VeniceExplosionEntityData
		["F2D79077-51D0-455C-8707-FDD38E9EE3D7"] = {
		blastDamage = 125, -- 112.0
		blastRadius = 8, -- 5.0
		blastImpulse = 2500, -- 2000.0
		shockwaveDamage = 50, -- 1.0
		shockwaveRadius = 10, -- 8.0
		shockwaveImpulse = 750, -- 500.0
		shockwaveTime = 0.50, -- 0.25
		}
	}
}
-- -----------------------

MOD.M320_LVG_expdata = {
	-- Filename: 40mmLowVelocityGrenade.txt
	["FD79A08F-F108-4751-B2C0-6C47397133B5"] = {
		-- VeniceExplosionEntityData
		["5FE2082D-F901-43F2-A822-969CC6857134"] = {
		blastDamage = 125, -- 112.0
		blastRadius = 8, -- 5.0
		blastImpulse = 2500, -- 2000.0
		shockwaveDamage = 50, -- 1.0
		shockwaveRadius = 10, -- 8.0
		shockwaveImpulse = 750, -- 500.0
		shockwaveTime = 0.50, -- 0.25
		}
	}
}
-- -----------------------

MOD.M320_SMK_expdata = {
	-- Filename: 40mmSmoke.txt
	["A3E3C07B-2E9C-42D2-B540-7E70594293EC"] = {
		-- VeniceExplosionEntityData
		["48BBE181-231E-4E7F-A959-10ECA1BCAF57"] = {
		blastDamage = 10, -- 0.0
		blastRadius = 10, -- 7.0
		blastImpulse = 10, -- 0.0
		shockwaveDamage = 10, -- 1.0
		shockwaveRadius = 10, -- 8.0
		shockwaveImpulse = 10, -- 0.0
		shockwaveTime = 0.50, -- 0.25
		}
	}
}
-- -----------------------
